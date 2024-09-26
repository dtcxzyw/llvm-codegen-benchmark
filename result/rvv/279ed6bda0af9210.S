func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addiw	a0, a0, 259
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, 27
	vxor.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret
