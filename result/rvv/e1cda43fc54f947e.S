func0000000000000089:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000085:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vmsleu.vv	v0, v10, v8
	ret

