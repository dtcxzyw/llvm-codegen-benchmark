func0000000000000053:                   # @func0000000000000053
	lui	a0, 1048512
	addi	a0, a0, 481
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 154
	addi	a0, a0, 521
	vmacc.vx	v9, a0, v8
	vsra.vi	v8, v9, 21
	li	a0, 31
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
