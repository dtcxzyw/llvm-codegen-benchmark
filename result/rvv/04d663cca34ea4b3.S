func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 11
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
