func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v14, v8
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
