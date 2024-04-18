func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 67
	vmsltu.vx	v9, v9, a0
	lui	a0, 1048392
	addi	a0, a0, -13
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1048575
	addi	a0, a0, 371
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -29
	vmv1r.v	v0, v9
	vmerge.vxm	v9, v10, a0, v0
	vadd.vv	v8, v9, v8
	ret
