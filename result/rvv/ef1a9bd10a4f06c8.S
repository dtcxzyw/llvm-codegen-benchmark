func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdiv.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vrem.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdiv.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vrem.vv	v8, v11, v10
	ret

