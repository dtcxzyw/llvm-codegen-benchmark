func0000000000000006:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	li	a0, 127
	vadd.vx	v8, v8, a0
	lui	a0, 4112
	addi	a0, a0, 258
	vmulhu.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 838861
	vadd.vi	v8, v8, -1
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

func0000000000000002:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 233017
	vadd.vi	v8, v8, -1
	addi	a0, a0, -455
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

