func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsrl.vi	v8, v10, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsrl.vi	v8, v10, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	ret

func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsrl.vi	v8, v10, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	ret

