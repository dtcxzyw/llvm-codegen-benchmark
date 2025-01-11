func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	li	a0, 254
	vadd.vx	v8, v8, a0
	vdiv.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vdiv.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vdiv.vv	v8, v8, v10
	ret

