func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	vand.vi	v8, v8, 7
	vadd.vi	v10, v8, -1
	vand.vi	v10, v10, -8
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	lui	a0, 8192
	addiw	a0, a0, -1
	vadd.vx	v10, v8, a0
	lui	a0, 1040384
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
