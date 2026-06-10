func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -55
	vand.vx	v10, v12, a0
	vor.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

