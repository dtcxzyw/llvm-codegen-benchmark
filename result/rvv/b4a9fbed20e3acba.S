func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
