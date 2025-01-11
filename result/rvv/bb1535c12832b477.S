func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vdiv.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vdiv.vv	v8, v8, v10
	ret

