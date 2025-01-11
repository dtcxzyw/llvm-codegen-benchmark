func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 235
	vmv.v.x	v8, a0
	li	a0, 240
	vmerge.vxm	v8, v8, a0, v0
	vsll.vv	v8, v8, v10
	ret

