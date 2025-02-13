func0000000000000241:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

