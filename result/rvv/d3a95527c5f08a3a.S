func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v12, v8
	vmsgt.vi	v14, v12, -1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v12, v8
	vmsne.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v8, v12
	vmsgt.vi	v14, v12, -1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
