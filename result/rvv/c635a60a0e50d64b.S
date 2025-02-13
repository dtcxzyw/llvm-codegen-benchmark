func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 54
	vmv.v.x	v12, a0
	li	a0, 63
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v12, a0, v0
	ret

