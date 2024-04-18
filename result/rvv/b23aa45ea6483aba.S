func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v13, v12
	li	a0, 33
	vwmacc.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 290
	addiw	a0, a0, -1919
	vmul.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, 10
	vwmacc.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret
