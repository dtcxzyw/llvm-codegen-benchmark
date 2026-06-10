func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsext.vf4	v8, v10
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

