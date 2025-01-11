func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmsltu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

