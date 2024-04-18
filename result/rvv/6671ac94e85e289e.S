func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vsrl.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 139810
	addiw	a0, a0, 546
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret
