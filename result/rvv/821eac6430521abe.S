func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vsll.vv	v12, v12, v14
	vmsle.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vsll.vv	v12, v12, v14
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -16
	vsll.vv	v12, v12, v14
	vmsle.vi	v0, v10, 15
	vmerge.vvm	v8, v12, v8, v0
	ret

