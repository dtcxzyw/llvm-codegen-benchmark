func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v9, 1
	vmerge.vvm	v8, v12, v8, v0
	vsrl.vi	v8, v8, 6
	ret

