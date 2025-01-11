func0000000000000155:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 60
	lui	a1, 1048555
	vmacc.vx	v8, a0, v10
	addiw	a1, a1, -384
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

func0000000000000100:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 10
	lui	a1, 1048564
	vmacc.vx	v8, a0, v10
	addiw	a1, a1, 1152
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

