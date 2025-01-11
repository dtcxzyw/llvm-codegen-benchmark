func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 4
	addi	a0, a0, 423
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 4
	addi	a0, a0, 393
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 13
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

