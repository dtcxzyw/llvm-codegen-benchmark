func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -14
	vmsleu.vi	v12, v10, 4
	vmseq.vi	v10, v8, 10
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

