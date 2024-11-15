func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 516096
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	lui	a1, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	addiw	a0, a1, 1365
	vor.vv	v8, v12, v8
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
