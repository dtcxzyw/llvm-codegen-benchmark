func0000000000000008:                   # @func0000000000000008
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 4
	addi	a0, a0, 560
	vnsrl.wi	v13, v10, 0
	vmseq.vi	v9, v13, 0
	vmerge.vxm	v10, v12, a0, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	vor.vv	v8, v8, v13
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 4
	addi	a0, a0, 560
	vnsrl.wi	v13, v10, 0
	vmseq.vi	v9, v13, 0
	vmerge.vxm	v10, v12, a0, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	vor.vv	v8, v8, v13
	ret
