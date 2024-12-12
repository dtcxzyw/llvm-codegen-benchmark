func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 5
	vmseq.vi	v10, v8, 12
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000628:                   # @func0000000000000628
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000530:                   # @func0000000000000530
	li	a0, 79
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	lui	a0, 64
	addi	a0, a0, 7
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 9
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000410:                   # @func0000000000000410
	lui	a0, 14
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 13
	addi	a0, a0, 1888
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000610:                   # @func0000000000000610
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -7
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000630:                   # @func0000000000000630
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 9
	li	a0, 45
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 12
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000528:                   # @func0000000000000528
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 2
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 272
	addi	a0, a0, -2
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000328:                   # @func0000000000000328
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 10
	vmsgt.vi	v10, v8, 5
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000230:                   # @func0000000000000230
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	addi	a0, a0, -1
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
