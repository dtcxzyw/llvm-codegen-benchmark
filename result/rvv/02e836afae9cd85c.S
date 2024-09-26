func0000000000000010:                   # @func0000000000000010
	lui	a0, 797483
	addi	a0, a0, -451
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vror.vi	v10, v10, 15
	lui	a0, 163151
	addi	a0, a0, -1233
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 548541
	addi	a0, a0, -1417
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vror.vi	v10, v10, 19
	lui	a0, 113614
	addi	a0, a0, -1920
	vmacc.vx	v8, a0, v10
	ret
