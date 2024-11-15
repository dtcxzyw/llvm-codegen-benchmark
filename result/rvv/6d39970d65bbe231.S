func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 32
	vsll.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsll.vi	v10, v10, 4
	li	a0, -1
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
