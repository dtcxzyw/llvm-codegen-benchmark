func0000000000000044:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vx	v10, v12, a0
	vsra.vx	v10, v10, a0
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vmacc.vx	v8, a0, v10
	ret

func0000000000000054:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vx	v10, v12, a0
	vsra.vx	v10, v10, a0
	lui	a0, 1048555
	addiw	a0, a0, -384
	vmacc.vx	v8, a0, v10
	ret

