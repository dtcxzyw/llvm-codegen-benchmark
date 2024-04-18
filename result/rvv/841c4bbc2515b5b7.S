func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v13, v12
	vwadd.wv	v10, v10, v13
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
