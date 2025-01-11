func0000000000000106:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	vdiv.vv	v8, v11, v10
	vmsle.vi	v0, v8, 1
	ret

func000000000000010a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vdiv.vv	v8, v11, v10
	vmsgt.vi	v0, v8, 0
	ret

