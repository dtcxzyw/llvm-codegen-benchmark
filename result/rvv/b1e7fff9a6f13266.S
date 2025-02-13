func0000000000000003:
	li	a0, 384
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.x	v12, a0
	li	a0, 128
	vmseq.vx	v0, v10, a0
	vmerge.vxm	v10, v12, a0, v0
	li	a0, -385
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

