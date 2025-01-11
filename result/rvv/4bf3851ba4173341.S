func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v9, v9, 24
	vmseq.vv	v0, v8, v9
	ret

