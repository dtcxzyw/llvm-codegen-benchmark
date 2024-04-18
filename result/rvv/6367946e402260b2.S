func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v11, v0
	vmorn.mm	v10, v11, v10
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
