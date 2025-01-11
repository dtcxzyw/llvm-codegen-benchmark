func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 4
	vmxor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

