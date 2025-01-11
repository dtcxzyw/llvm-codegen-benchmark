func0000000000000000:
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdiv.vv	v8, v10, v8
	ret

func000000000000001a:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdiv.vv	v8, v10, v8
	ret

func000000000000000a:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdiv.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vdiv.vv	v8, v10, v8
	ret

