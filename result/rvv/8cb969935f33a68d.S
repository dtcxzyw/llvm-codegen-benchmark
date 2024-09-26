func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 19
	li	a0, 5
	vmadd.vx	v10, a0, v8
	vror.vi	v8, v10, 11
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 15
	lui	a0, 163151
	addi	a0, a0, -1233
	vmadd.vx	v10, a0, v8
	vror.vi	v8, v10, 15
	ret
