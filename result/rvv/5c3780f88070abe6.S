func0000000000000001:                   # @func0000000000000001
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 63
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
