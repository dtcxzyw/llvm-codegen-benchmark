func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 13
	lui	a0, 1048512
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsra.vi	v8, v8, 23
	li	a0, -256
	vand.vx	v8, v8, a0
	ret

