func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vand.vv	v8, v9, v8
	ret
