func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmorn.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
