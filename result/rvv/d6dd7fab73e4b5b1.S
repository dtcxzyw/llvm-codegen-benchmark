func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v9, v8
	vmand.mm	v10, v10, v0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v9, v8
	vmand.mm	v10, v10, v0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmand.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
