func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	li	a0, -219
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, 9
	addi	a0, a0, 233
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
