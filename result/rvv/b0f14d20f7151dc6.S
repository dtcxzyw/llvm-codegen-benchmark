func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsleu.vi	v11, v8, -6
	vmand.mm	v0, v11, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 7
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
