func0000000000000aaa:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 490
	addi	a0, a0, -1018
	vmsgt.vx	v0, v10, a0
	ret

func0000000000001ff8:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsgtu.vx	v0, v10, a0
	ret

