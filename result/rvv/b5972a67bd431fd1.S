func0000000000000b02:                   # @func0000000000000b02
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000006058:                   # @func0000000000006058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000842:                   # @func0000000000000842
	li	a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 3
	vmseq.vi	v10, v8, 5
	vmseq.vx	v8, v12, a0
	vmandn.mm	v9, v10, v14
	vmor.mm	v8, v10, v8
	vmand.mm	v8, v8, v14
	vmor.mm	v0, v8, v9
	ret
func0000000000002108:                   # @func0000000000002108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 2
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000006118:                   # @func0000000000006118
	lui	a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v10, -5
	vmsne.vi	v10, v8, 0
	vmsne.vx	v8, v12, a0
	vmandn.mm	v9, v10, v14
	vmor.mm	v8, v10, v8
	vmand.mm	v8, v8, v14
	vmor.mm	v0, v8, v9
	ret
func0000000000000858:                   # @func0000000000000858
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000006302:                   # @func0000000000006302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
