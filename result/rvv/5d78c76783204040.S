func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	vdiv.vv	v8, v11, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vdiv.vv	v8, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vdiv.vv	v8, v11, v10
	ret

