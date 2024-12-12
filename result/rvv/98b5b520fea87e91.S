func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmand.mm	v12, v12, v0
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 7
	vmand.mm	v12, v0, v12
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmand.mm	v12, v0, v12
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v12, v0, v12
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 2
	vmand.mm	v12, v12, v0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v12, v0, v12
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v12, v0, v12
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
