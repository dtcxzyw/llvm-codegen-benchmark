func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vfneg.v	v8, v10
	vmerge.vvm	v8, v8, v10, v0
	ret

