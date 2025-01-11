func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vv	v0, v10, v12
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vv	v0, v10, v12
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v12, v10
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

