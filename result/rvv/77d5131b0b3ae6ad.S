func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	vsrl.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	lui	a0, 32768
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	lui	a0, 61681
	addiw	a0, a0, -241
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
