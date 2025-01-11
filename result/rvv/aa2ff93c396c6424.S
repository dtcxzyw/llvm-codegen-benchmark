func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 128
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

