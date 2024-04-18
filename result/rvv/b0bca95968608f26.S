func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 28
	vxor.vv	v10, v12, v10
	li	a0, 1
	bseti	a0, a0, 31
	vmadd.vx	v10, a0, v8
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v10, a0
	ret
