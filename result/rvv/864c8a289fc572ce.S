func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 27
	vmerge.vxm	v10, v8, a0, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

