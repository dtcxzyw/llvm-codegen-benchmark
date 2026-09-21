func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsltu.vv	v14, v8, v10
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v8, v14
	ret

