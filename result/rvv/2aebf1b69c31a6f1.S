func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vadd.vi	v14, v10, -1
	vmerge.vvm	v12, v14, v12, v0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000265:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vadd.vi	v14, v10, -1
	vmerge.vvm	v8, v14, v8, v0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000264:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vadd.vi	v14, v12, -1
	vmerge.vvm	v8, v14, v8, v0
	vmacc.vv	v8, v12, v10
	ret

