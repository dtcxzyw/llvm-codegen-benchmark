func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 1
	bseti	a0, a0, 31
	vmadd.vx	v10, a0, v8
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v10, a0
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 442489
	addiw	a0, a0, -1691
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 2
	ret
