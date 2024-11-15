func000000000000000f:                   # @func000000000000000f
	lui	a0, 786432
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	lui	a1, 393216
	addi	a1, a1, -1
	slli	a1, a1, 32
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a1
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, -31
	slli.uw	a0, a0, 27
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 59
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
