func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	li	a0, 127
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 15
	vmacc.vv	v8, v12, v10
	ret
