func0000000000000001:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

