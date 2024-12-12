func0000000000000084:                   # @func0000000000000084
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 704768
	vmseq.vx	v12, v10, a0
	lui	a0, 40960
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000630:                   # @func0000000000000630
	lui	a0, 1046528
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16384
	vmsne.vx	v12, v10, a0
	li	a0, 102
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000604:                   # @func0000000000000604
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	li	a0, 1600
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 2
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 16
	vmseq.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 15
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000628:                   # @func0000000000000628
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000330:                   # @func0000000000000330
	lui	a0, 524288
	addi	a0, a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000610:                   # @func0000000000000610
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, -1600
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000660:                   # @func0000000000000660
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 1
	vmsne.vi	v12, v10, 0
	addi	a0, a0, 896
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000620:                   # @func0000000000000620
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 2
	vmsne.vi	v12, v10, 0
	addi	a0, a0, 1408
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000230:                   # @func0000000000000230
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -5
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, 124
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -7
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000504:                   # @func0000000000000504
	lui	a0, 16384
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 864
	vmseq.vx	v12, v10, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
