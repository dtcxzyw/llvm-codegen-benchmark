func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 15
	vmerge.vvm	v10, v9, v8, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

