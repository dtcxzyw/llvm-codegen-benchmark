func000000000000001c:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vdivu.vv	v8, v8, v9
	ret

func0000000000000000:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vdivu.vv	v8, v8, v9
	ret

