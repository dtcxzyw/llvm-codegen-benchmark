func0000000000000006:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 51
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret

func0000000000000000:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 123738
	addi	a0, a0, 1981
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	ret

