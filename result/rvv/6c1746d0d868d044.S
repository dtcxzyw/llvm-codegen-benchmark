func0000000000000155:                   # @func0000000000000155
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 60
	vmadd.vx	v10, a0, v8
	li	a0, -1440
	vadd.vx	v8, v10, a0
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 1048575
	addiw	a0, a0, -704
	vadd.vx	v8, v10, a0
	ret
func00000000000001d5:                   # @func00000000000001d5
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 842976
	addiw	a0, a0, 1120
	vadd.vx	v8, v10, a0
	ret
