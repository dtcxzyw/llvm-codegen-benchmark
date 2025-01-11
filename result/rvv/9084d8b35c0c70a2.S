func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret

