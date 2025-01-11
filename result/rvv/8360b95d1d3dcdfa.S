func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmsgtu.vi	v9, v10, 1
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmsgtu.vi	v9, v10, 1
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

