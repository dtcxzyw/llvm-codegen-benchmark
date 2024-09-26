func0000000000000108:                   # @func0000000000000108
	lui	a0, 1221
	addiw	a0, a0, -1217
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	lui	a0, 1
	addiw	a0, a0, 903
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v10, v10, v0
	vmsleu.vi	v11, v8, -6
	vmand.mm	v0, v11, v10
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 4
	vmor.mm	v10, v10, v0
	vmsleu.vi	v11, v8, -6
	vmand.mm	v0, v11, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 4
	vmor.mm	v10, v10, v0
	vmsleu.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v10, v10, v0
	vmsne.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
