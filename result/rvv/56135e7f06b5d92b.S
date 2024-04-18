func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vv	v12, v10, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vi	v12, v10, 0
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
