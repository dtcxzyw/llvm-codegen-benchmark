func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmin.vv	v8, v10, v8
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret
