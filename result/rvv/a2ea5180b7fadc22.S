func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 48
	vwsll.vx	v12, v11, a0
	lui	a0, 1037653
	slli	a0, a0, 37
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vand.vv	v8, v8, v12
	ret
