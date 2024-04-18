func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v12, v8
	lui	a0, 786432
	srli	a0, a0, 9
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v12, v8
	lui	a0, 786432
	srli	a0, a0, 9
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret
