func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 2
	vmxor.mm	v0, v8, v9
	ret
