func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -31
	slli.uw	a0, a0, 27
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	li	a0, 59
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 3
	slli	a0, a0, 34
	addi	a1, a0, -1
	vand.vx	v10, v10, a1
	li	a1, 34
	vsll.vx	v8, v8, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
