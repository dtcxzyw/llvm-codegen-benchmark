func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	lui	a0, 6
	addi	a0, a0, 560
	vmv.v.x	v9, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v9, v9, a0, v0
	vsll.vi	v10, v9, 8
	vmv.v.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	lui	a0, 6
	addi	a0, a0, 560
	vmv.v.x	v9, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v9, v9, a0, v0
	vsll.vi	v10, v9, 8
	vmv.v.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
