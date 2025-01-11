func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmul.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmul.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

