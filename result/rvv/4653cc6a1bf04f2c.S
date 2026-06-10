func0000000000000021:
	li	a0, 124
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 91
	vmerge.vxm	v10, v12, a0, v0
	vsext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

