func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vnsrl.wi	v12, v10, 3
	vsll.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 3
	vsll.vv	v9, v9, v12
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 3
	vsll.vv	v9, v9, v12
	vor.vv	v8, v8, v9
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 3
	vsll.vv	v9, v9, v12
	vor.vv	v8, v8, v9
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vnsrl.wi	v12, v10, 3
	vsll.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret

func0000000000000020:
	lui	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 3
	vsll.vv	v9, v9, v12
	vor.vv	v8, v8, v9
	ret

