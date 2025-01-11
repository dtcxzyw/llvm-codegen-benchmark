func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v12, v9
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v9, v9, v12
	vmseq.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret

