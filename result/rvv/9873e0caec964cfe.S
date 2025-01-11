func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, -129
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

