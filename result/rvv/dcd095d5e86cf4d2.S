func0000000000000001:
	li	a0, 1023
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	bseti	a0, zero, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

