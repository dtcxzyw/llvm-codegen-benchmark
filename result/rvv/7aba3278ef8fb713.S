func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

