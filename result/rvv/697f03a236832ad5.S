func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 4
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

