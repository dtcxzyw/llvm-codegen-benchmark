func0000000000000001:
	li	a0, 39
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vmseq.vx	v0, v8, a0
	li	a0, 34
	vmerge.vxm	v8, v9, a0, v0
	ret

