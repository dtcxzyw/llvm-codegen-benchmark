func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmseq.vv	v13, v8, v10
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v13, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

