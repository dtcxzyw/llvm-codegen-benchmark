func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf8	v16, v12
	vsll.vv	v12, v14, v16
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf8	v16, v12
	vsll.vv	v12, v14, v16
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf8	v16, v12
	vsll.vv	v12, v14, v16
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

