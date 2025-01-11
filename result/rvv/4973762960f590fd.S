func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

