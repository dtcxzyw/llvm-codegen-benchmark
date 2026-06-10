func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 15
	vmseq.vi	v0, v12, 0
	li	a0, 31
	vmerge.vxm	v12, v14, a0, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	vadd.vi	v8, v8, -4
	ret

