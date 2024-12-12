func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
