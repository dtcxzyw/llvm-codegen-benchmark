func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 786432
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a1, a0, 28
	vand.vx	v10, v10, a1
	slli	a0, a0, 44
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
