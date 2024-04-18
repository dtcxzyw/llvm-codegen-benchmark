func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v8, v10, v0
	vmandn.mm	v9, v11, v0
	vmor.mm	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmandn.mm	v9, v11, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
