func0000000000000000:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	ret

func0000000000000001:
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	ret

