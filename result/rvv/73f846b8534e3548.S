func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 100
	vmadd.vx	v10, a0, v8
	li	a0, -100
	vadd.vx	v8, v10, a0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 1027482
	addiw	a0, a0, 1024
	vmadd.vx	v10, a0, v8
	lui	a0, 21094
	addiw	a0, a0, -1024
	vadd.vx	v8, v10, a0
	ret
