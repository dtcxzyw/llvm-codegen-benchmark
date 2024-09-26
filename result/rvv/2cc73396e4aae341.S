func0000000000001982:                   # @func0000000000001982
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 27
	vmsne.vx	v10, v8, a0
	vmand.mm	v10, v10, v12
	li	a0, 28
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000154c:                   # @func000000000000154c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 11
	vmsgt.vi	v10, v8, 7
	vmand.mm	v10, v10, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000888:                   # @func0000000000000888
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	lui	a0, 7
	addiw	a0, a0, 1328
	vmsltu.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v11, v10
	ret
