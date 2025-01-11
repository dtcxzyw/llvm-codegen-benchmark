func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsra.vi	v8, v8, 10
	vmin.vx	v8, v8, zero
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsra.vi	v8, v8, 16
	li	a0, 127
	vmin.vx	v8, v8, a0
	ret

