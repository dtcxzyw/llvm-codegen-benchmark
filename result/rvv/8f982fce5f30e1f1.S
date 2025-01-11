func0000000000000321:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret

