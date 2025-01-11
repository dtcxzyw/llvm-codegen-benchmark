func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -1
	vmseq.vi	v0, v8, 0
	li	a0, 63
	vmerge.vxm	v10, v9, a0, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

