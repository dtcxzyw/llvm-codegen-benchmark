func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 6
	lui	a0, 6
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 4
	addi	a0, a0, 560
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmerge.vxm	v10, v12, a0, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 6
	lui	a0, 6
	addi	a0, a0, 560
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 4
	addi	a0, a0, 560
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmerge.vxm	v10, v12, a0, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
