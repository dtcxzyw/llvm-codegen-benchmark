func0000000000000001:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vzext.vf4	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

