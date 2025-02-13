func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vminu.vv	v12, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

