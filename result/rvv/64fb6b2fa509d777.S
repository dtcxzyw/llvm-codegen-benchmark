func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -14
	vmsleu.vi	v12, v10, 4
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 1
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

