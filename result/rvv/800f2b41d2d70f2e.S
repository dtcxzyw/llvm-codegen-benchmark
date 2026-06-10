func0000000000000001:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 124
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vand.vx	v8, v8, a0
	ret

