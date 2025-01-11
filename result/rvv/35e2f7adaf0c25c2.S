func0000000000000000:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vand.vi	v8, v8, 3
	ret

func0000000000000001:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

