func000000000000000f:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vminu.vx	v8, v8, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	lui	a0, 1048512
	addi	a0, a0, 197
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	lui	a0, 1035274
	addi	a0, a0, 640
	vmv.v.x	v8, a0
	li	a0, -208
	vmacc.vx	v8, a0, v10
	ret

func000000000000000d:
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	li	a0, -72
	vmv.v.x	v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

