func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwadd.wv	v12, v12, v11
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vsra.vv	v8, v10, v8
	ret
