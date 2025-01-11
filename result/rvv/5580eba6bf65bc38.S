func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

