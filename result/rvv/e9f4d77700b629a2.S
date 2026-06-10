func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, -9
	vmseq.vi	v0, v10, 0
	li	a0, -29
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v10, v8
	ret

