func0000000000000301:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vwsll.vv	v10, v12, v9
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

