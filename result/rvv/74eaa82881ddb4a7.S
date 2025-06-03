func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 15
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -16
	ret

func0000000000000000:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	lui	a0, 1048575
	vand.vx	v8, v10, a0
	ret

