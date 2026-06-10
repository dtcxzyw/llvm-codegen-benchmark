func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

