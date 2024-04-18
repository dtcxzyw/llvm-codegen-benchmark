func0000000000000001:                   # @func0000000000000001
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 12, v0
	vsrl.vv	v8, v10, v8
	li	a0, 64
	vand.vx	v8, v8, a0
	ret
