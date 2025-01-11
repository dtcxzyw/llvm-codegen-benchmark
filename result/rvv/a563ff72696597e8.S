func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vfneg.v	v12, v10
	vmerge.vvm	v10, v12, v10, v0
	vfadd.vv	v8, v10, v8
	ret

