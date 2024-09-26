func0000000000000010:                   # @func0000000000000010
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v12, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	lui	a0, 1044480
	vand.vx	v8, v12, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v12, a0
	ret
