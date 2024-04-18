func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	li	a0, 64
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	bseti	a0, zero, 11
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
