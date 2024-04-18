func000000000000007b:                   # @func000000000000007b
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 16
	vmul.vx	v8, v8, a0
	ret
func0000000000000079:                   # @func0000000000000079
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 21
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret
