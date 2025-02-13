func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

