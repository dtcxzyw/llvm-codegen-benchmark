func0000000000000003:                   # @func0000000000000003
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 917504
	addi	a0, a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vi	v8, v8, 7
	li	a0, 511
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
