func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v8, v8
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v8, v8
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v8, v8
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

