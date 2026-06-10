func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	ret

