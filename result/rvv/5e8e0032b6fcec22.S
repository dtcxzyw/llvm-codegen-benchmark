func0000000000001a02:                   # @func0000000000001a02
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 32
	vmsltu.vx	v13, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v13
	ret
func0000000000001302:                   # @func0000000000001302
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 772
	vmslt.vx	v13, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v13
	ret
func0000000000001318:                   # @func0000000000001318
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 772
	vmslt.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001082:                   # @func0000000000001082
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000001098:                   # @func0000000000001098
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 9
	vmseq.vx	v13, v10, a0
	li	a0, 38
	vmor.mm	v10, v12, v13
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001090:                   # @func0000000000001090
	li	a0, 442
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 431
	vmseq.vx	v13, v10, a0
	li	a0, 37
	vmor.mm	v10, v13, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000001084:                   # @func0000000000001084
	li	a0, 292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 289
	vmseq.vx	v13, v10, a0
	li	a0, 37
	vmor.mm	v10, v13, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000001a04:                   # @func0000000000001a04
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 32
	vmsltu.vx	v13, v10, a0
	li	a0, 128
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v13
	ret
