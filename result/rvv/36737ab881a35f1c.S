func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vor.vi	v9, v9, 2
	vmseq.vv	v0, v8, v9
	ret

