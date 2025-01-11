func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

