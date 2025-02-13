func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vmsltu.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 2
	vmslt.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

