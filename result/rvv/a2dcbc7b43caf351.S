func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vadd.vi	v12, v12, -1
	vmerge.vvm	v12, v12, v8, v0
	vmseq.vi	v0, v10, 2
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vadd.vi	v12, v12, -1
	vmerge.vvm	v12, v12, v8, v0
	vmsgt.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

