func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 5
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
