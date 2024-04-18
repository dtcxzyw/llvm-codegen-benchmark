func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	vor.vv	v8, v12, v8
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vv	v8, v12, v8
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vadd.vx	v8, v8, a0
	ret
