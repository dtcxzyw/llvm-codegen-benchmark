func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -9
	li	a0, -29
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret

