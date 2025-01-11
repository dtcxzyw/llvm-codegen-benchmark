func0000000000000301:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vnsrl.wi	v9, v12, 0
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

