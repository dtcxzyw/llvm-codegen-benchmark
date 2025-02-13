func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v14, v8
	vadd.vv	v12, v12, v14
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v14, v8
	vadd.vv	v12, v12, v14
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

