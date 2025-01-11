func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v12, v0, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmor.mm	v12, v0, v12
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

