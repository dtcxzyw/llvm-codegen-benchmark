func0000000000000009:
	li	a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000001:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 8
	vrsub.vx	v8, v8, a0
	ret

