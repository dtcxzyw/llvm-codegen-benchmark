func0000000000000004:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmul.vx	v8, v8, a0
	ret

