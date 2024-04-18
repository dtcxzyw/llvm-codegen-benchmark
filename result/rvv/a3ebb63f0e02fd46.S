func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 26
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 11
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 1326
	vmacc.vx	v8, a0, v10
	ret
