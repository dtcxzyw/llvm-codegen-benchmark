func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 9
	vmseq.vi	v11, v8, 3
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

func00000000000000a0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmsgtu.vi	v11, v8, 4
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

