func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vandn.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vandn.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	ret

