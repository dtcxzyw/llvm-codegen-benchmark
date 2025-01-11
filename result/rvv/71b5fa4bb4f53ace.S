func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, -1
	vmsltu.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, -2
	vmslt.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v8, -2
	vmslt.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v8, a0
	vmsltu.vv	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

