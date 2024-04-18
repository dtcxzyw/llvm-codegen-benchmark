func0000000000000000:                   # @func0000000000000000
	lui	a0, 1046192
	addiw	a0, a0, -761
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vor.vv	v8, v10, v8
	ret
