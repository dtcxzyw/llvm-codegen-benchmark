func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmxnor.mm	v0, v0, v8
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmorn.mm	v0, v8, v0
	ret

