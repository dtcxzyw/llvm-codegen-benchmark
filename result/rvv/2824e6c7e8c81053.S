func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 60
	vmadd.vx	v10, a0, v8
	li	a0, -1440
	vadd.vx	v8, v10, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 842976
	addiw	a0, a0, 1120
	vadd.vx	v8, v10, a0
	ret
