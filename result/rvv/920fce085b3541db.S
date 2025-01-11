func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 1
	vmseq.vv	v16, v14, v8
	vmseq.vv	v8, v10, v12
	vmor.mm	v0, v16, v8
	ret

func0000000000000112:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmsleu.vv	v16, v8, v14
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v16, v8
	ret

