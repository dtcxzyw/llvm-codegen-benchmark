func0000000000000001:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 0, v0.t
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 513
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

