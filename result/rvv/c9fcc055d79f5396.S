func000000000000001f:                   # @func000000000000001f
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret
