func0000000000000541:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, -1
	vmseq.vv	v9, v9, v12
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

