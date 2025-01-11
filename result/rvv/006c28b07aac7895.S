func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 1
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a8:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	li	a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -513
	vmsltu.vx	v0, v8, a0
	ret

