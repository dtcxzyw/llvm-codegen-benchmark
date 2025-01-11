func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vi	v8, v10, 15, v0.t
	ret

func0000000000000002:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret

