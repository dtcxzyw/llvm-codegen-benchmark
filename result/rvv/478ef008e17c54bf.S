func000000000000314a:                   # @func000000000000314a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsgt.vi	v13, v10, -1
	vmand.mm	v10, v13, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsne.vi	v13, v10, 4
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret
