func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v10, v12, v13
	vor.vv	v8, v8, v9
	vand.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v10, v12, v13
	vor.vv	v8, v8, v9
	vand.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v10, v12, v13
	vor.vv	v8, v8, v9
	vand.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v10, v12, v13
	vor.vv	v8, v8, v9
	vand.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v10, v12, v13
	vor.vv	v8, v8, v9
	vand.vv	v8, v10, v8
	ret

