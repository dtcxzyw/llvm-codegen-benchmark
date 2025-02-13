func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret

