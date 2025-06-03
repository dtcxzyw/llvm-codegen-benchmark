func0000000000000088:
	bseti	a0, zero, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	lui	a0, 16
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000124:
	li	a0, -1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaadd.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

