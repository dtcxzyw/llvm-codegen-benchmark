func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vor.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vor.vv	v9, v9, v10
	vand.vv	v8, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 2
	vsll.vv	v10, v10, v12
	vor.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vor.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret

