func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, 8
	li	a0, -113
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	li	a0, -97
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 15
	slli	a0, a0, 32
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 240
	addiw	a0, a0, 15
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	lui	a0, 61681
	addiw	a0, a0, -241
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 788488
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1046536
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	lui	a0, 1048568
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
