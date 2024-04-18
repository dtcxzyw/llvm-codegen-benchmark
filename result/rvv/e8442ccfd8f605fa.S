func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vand.vi	v10, v10, 2
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 10
	lui	a0, 240
	addiw	a0, a0, 15
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	lui	a0, 197379
	addiw	a0, a0, 48
	slli	a1, a0, 32
	add	a0, a0, a1
	vadd.vx	v8, v8, a0
	ret
