func0000000000001822:                   # @func0000000000001822
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	li	a0, 27
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000001110:                   # @func0000000000001110
	lui	a0, 1
	addiw	a1, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a1
	vmsgtu.vx	v12, v10, a1
	vmor.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000001090:                   # @func0000000000001090
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	lui	a0, 1048568
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000001550:                   # @func0000000000001550
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmsgt.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
