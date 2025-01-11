func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 5
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 256
	vsrl.vi	v8, v10, 11
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

