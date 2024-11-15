func0000000000000003:                   # @func0000000000000003
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524288
	addiw	a0, a0, 3
	slli	a0, a0, 30
	vand.vx	v12, v12, a0
	lui	a0, 917504
	addi	a0, a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 4
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	lui	a0, 17
	addiw	a0, a0, -1792
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
