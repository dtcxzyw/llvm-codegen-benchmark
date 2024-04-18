func0000000000000013:                   # @func0000000000000013
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 20
	li	a0, 32
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
