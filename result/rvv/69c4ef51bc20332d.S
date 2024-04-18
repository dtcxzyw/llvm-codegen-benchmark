func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 27
	vxor.vx	v10, v10, a0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
