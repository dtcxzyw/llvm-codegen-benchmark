func000000000000003d:                   # @func000000000000003d
	lui	a0, 2
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 512
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vand.vi	v12, v12, -4
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	ret
