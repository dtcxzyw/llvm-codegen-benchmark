func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	li	a0, 511
	vmerge.vxm	v8, v8, a0, v0
	ret

