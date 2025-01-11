func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

