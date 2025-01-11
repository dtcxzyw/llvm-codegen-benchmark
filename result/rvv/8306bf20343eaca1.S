func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 36
	vmul.vx	v9, v9, a0
	vdivu.vv	v8, v9, v8
	ret

func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vmul.vx	v9, v9, a0
	vdivu.vv	v8, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 10
	vmul.vx	v9, v9, a0
	vdivu.vv	v8, v9, v8
	ret

