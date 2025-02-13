func0000000000000021:
	li	a0, -55
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

