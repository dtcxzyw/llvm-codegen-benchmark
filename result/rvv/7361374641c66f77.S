func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 19
	vand.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

