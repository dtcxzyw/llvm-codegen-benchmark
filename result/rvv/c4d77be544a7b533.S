func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 838861
	vadd.vi	v9, v9, 2
	addi	a0, a0, -819
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -19
	vadd.vx	v9, v9, a0
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 7
	vadd.vv	v8, v9, v8
	ret

