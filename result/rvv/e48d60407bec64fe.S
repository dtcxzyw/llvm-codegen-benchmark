func0000000000000461:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v8, v8, 6
	vmseq.vv	v0, v8, v9
	ret

