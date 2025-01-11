func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	li	a0, 50
	vminu.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	li	a0, 3
	vminu.vx	v8, v8, a0
	ret

