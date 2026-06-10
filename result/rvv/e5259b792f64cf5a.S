func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vv	v13, v8, v10
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func0000000000000090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmsltu.vv	v13, v10, v8
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

