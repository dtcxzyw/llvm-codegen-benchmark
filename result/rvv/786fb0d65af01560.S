func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 4
	vandn.vv	v8, v9, v8
	vmv.v.i	v9, 15
	vsll.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 6
	vandn.vv	v8, v9, v8
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 7
	vandn.vv	v8, v9, v8
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	ret

