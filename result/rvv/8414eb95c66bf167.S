func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -3
	vmseq.vv	v14, v12, v10
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmseq.vv	v14, v12, v10
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

