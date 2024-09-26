func0000000000000006:                   # @func0000000000000006
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 1
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 1
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2000
	addiw	a0, a0, -771
	slli	a0, a0, 30
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
