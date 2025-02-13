func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v12, v10, 15
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	vmseq.vi	v0, v8, 0
	ret

