func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v10, v0, v10
	vmsleu.vi	v11, v8, -6
	vmand.mm	v0, v11, v10
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 4
	vmor.mm	v10, v10, v0
	vmsleu.vi	v11, v8, -6
	vmand.mm	v0, v11, v10
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 4
	vmor.mm	v10, v0, v10
	vmsleu.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v10, v10, v0
	vmsne.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
