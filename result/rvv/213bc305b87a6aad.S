func0000000000000006:                   # @func0000000000000006
	li	a0, -257
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 229376
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
