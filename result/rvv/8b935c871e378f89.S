func0000000000000014:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 40
	vmacc.vx	v8, a0, v10
	ret

func000000000000003c:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 31
	addiw	a0, a0, -1976
	vmacc.vx	v8, a0, v10
	ret

