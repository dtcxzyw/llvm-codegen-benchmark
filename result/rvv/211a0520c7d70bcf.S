func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

