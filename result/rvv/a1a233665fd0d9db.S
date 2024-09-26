func0000000000000044:                   # @func0000000000000044
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vmacc.vx	v8, a0, v12
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048555
	addiw	a0, a0, -384
	vmacc.vx	v8, a0, v12
	ret
