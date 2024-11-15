func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v12, v0
	lui	a0, 1
	bseti	a1, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a1
	addi	a1, a0, 1
	vmsltu.vx	v0, v10, a1
	li	a1, 1024
	addi	a0, a0, -2047
	vmsltu.vx	v13, v10, a0
	li	a0, 384
	vmerge.vxm	v10, v14, a1, v0
	vmv1r.v	v0, v13
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vx	v0, v10, a0
	lui	a0, 10
	vmseq.vx	v13, v10, a0
	vmerge.vim	v10, v14, 1, v0
	vsll.vi	v10, v10, 31
	lui	a0, 8192
	vmv1r.v	v0, v13
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 6
	lui	a0, 1
	lui	a1, 3
	vmsgt.vi	v13, v10, 8
	addi	a0, a0, -1450
	vmv.v.x	v10, a0
	addi	a0, a1, 1542
	vmerge.vxm	v10, v10, a0, v0
	addi	a0, a1, 1530
	vmv1r.v	v0, v13
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
