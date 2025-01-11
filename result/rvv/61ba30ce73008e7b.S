func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9
	vmseq.vi	v8, v8, 6
	vmand.mm	v0, v8, v0
	ret

