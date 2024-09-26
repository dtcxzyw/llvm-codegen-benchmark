func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 13
	vmsne.vi	v12, v10, 5
	vmsne.vi	v10, v8, 12
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -6
	vmsne.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
