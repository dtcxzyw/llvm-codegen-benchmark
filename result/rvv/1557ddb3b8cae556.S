func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 4
	vadd.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
