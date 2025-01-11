func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v9, v10, 1
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v9, v10, 1
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

