func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 14
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	lui	a0, 1
	addiw	a0, a0, -432
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	li	a0, 26
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	li	a0, 28
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	lui	a0, 2
	addi	a0, a0, -1524
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	lui	a0, 2
	addi	a0, a0, 192
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 1032192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 49152
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	lui	a0, 16384
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 1032192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 49152
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	lui	a0, 16384
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	vmseq.vi	v9, v9, 12
	vmor.mm	v9, v9, v0
	vmseq.vi	v8, v8, 11
	vmor.mm	v0, v9, v8
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 266240
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 262144
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
