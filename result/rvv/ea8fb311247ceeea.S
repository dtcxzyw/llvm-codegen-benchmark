func0000000000000003:                   # @func0000000000000003
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 24576
	addiw	a0, a0, 3
	slli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524289
	slli.uw	a0, a0, 4
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
