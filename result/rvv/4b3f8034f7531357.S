func00000000000000c1:                   # @func00000000000000c1
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 65
	addi	a0, a0, 427
	vmv.v.x	v10, a0
	lui	a0, 49
	addi	a0, a0, -704
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	lui	a0, 81
	addi	a0, a0, 1557
	vmv.v.x	v8, a0
	lui	a0, 78
	addi	a0, a0, 512
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	lui	a0, 49
	addi	a0, a0, -704
	vmv.v.x	v10, a0
	lui	a0, 65
	addi	a0, a0, 427
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	lui	a0, 81
	addi	a0, a0, 1557
	vmv.v.x	v8, a0
	lui	a0, 78
	addi	a0, a0, 512
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v12, v0
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 21
	vmv.v.x	v10, a0
	li	a0, 17
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1
	addi	a0, a0, 15
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 15
	vmerge.vim	v8, v8, 12, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
