func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 2, v0.t
	vsrl.vi	v12, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

