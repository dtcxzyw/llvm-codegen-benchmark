func00000000000000a4:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v10, v9
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func0000000000000085:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v9
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func0000000000000125:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v9, v10
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

