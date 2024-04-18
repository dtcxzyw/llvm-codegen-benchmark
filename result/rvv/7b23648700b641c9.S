func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v12, v12, 2
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 4
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 2047
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vand.vi	v12, v12, 2
	vor.vv	v8, v12, v8
	lui	a0, 1048544
	srli	a0, a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, 240
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 61681
	addiw	a0, a0, -241
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
