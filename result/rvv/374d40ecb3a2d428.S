func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vdiv.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vdiv.vv	v8, v8, v9
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vdiv.vv	v8, v8, v9
	ret

