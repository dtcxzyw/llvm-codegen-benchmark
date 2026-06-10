func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmxor.mm	v8, v0, v10
	vmxor.mm	v0, v11, v8
	ret

