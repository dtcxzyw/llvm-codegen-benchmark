func0000000000000031:                   # @func0000000000000031
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
