func0000000000000065:                   # @func0000000000000065
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret
