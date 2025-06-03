func0000000000000000:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdiv.vv	v8, v10, v8
	ret

func0000000000000008:
	lui	a0, 1048555
	addi	a0, a0, -384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdiv.vv	v8, v10, v8
	ret

