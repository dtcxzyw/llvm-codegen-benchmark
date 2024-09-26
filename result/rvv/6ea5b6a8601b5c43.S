func0000000000000003:                   # @func0000000000000003
	lui	a0, 524288
	addiw	a0, a0, 3
	slli	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 917504
	addi	a0, a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
