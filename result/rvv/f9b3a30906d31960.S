func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vandn.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vandn.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vmseq.vv	v0, v8, v10
	ret

