func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmorn.mm	v0, v8, v0
	ret
