func0000000000000006:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

