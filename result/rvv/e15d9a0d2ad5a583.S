func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 384
	vmseq.vi	v0, v10, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

