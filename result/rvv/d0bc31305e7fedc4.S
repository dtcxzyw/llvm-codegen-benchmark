func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 100
	vmul.vx	v8, v8, a0
	vdiv.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 5
	vmul.vx	v8, v8, a0
	vdiv.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vdiv.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 10
	vmul.vx	v8, v8, a0
	vdiv.vv	v8, v8, v10
	ret

