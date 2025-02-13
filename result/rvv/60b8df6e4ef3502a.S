func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 3
	vmseq.vi	v0, v10, 2
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 8
	ret

func0000000000000199:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v10
	vmsle.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 2
	ret

