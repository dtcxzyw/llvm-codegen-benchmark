func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -13
	li	a0, -133
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret

