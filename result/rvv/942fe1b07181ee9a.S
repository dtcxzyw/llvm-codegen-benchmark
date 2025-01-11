func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vmerge.vxm	v8, v12, a0, v0
	ret

