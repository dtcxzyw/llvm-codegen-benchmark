func000000000000028a:
	lui	a0, 1048575
	addi	a0, a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, 423
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000000a:
	li	a0, -18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, -1
	ret

