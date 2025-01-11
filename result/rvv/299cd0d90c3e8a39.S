func0000000000000085:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v8, v10
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v8, v10
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v8
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

