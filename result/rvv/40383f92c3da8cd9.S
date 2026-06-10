func0000000000001082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000008082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vi	v13, v8, -1
	vmsltu.vv	v14, v8, v10
	vmor.mm	v8, v12, v13
	vmor.mm	v0, v8, v14
	ret

func0000000000001084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmseq.vi	v13, v10, -1
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v10
	ret

