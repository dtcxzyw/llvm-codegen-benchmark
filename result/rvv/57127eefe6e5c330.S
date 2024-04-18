func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v9, v9, a0
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v9, v9, 5
	li	a0, 32
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 4
	ret
