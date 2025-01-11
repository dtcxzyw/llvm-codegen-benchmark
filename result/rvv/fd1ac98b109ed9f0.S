func0000000000000025:
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vsra.vi	v9, v9, 20
	vadd.vv	v8, v9, v8
	vrsub.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

