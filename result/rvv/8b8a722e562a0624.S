func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 18
	vand.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 22
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	li	a0, -256
	vand.vx	v8, v10, a0
	ret

