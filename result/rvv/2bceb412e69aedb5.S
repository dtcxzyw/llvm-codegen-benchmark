func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, 1
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v10, v14, v10, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000546:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmslt.vv	v0, v10, v8
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmslt.vv	v0, v8, v10
	ret

