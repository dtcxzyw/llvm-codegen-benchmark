func0000000000000006:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4080
	vor.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vor.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	ret

