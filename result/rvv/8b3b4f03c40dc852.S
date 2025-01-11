func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vdivu.vv	v8, v8, v10
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret

