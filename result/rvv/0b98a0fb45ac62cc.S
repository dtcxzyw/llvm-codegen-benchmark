func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v12, v8
	lui	a0, 4
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
