func0000000000000011:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v8, a0, v10, v0.t
	vadd.vi	v8, v8, -1
	ret

func0000000000000015:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v8, a0, v10, v0.t
	vadd.vi	v8, v8, -13
	ret

