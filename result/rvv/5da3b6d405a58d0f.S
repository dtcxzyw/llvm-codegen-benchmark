func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v14, v8
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

