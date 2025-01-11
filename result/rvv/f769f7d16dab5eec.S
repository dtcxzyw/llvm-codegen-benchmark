func0000000000000000:
	lui	a0, 2
	addi	a0, a0, -1991
	vsetivli	zero, 8, e32, m2, ta, ma
	vsaddu.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsaddu.vi	v8, v8, 1
	ret

