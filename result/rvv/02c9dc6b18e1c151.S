func0000000000000021:                   # @func0000000000000021
	lui	a0, 122880
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 57344
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret
