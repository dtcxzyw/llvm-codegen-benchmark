func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmseq.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret

