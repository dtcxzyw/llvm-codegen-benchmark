func000000000000000a:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vdiv.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vdiv.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vdiv.vv	v8, v8, v10
	ret

