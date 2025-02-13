func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	ret

func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, 10
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	ret

