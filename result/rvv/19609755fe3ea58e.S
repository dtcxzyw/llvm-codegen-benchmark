func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 2
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	bseti	a0, zero, 11
	vmv.v.x	v14, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 66
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	lui	a0, 135168
	addi	a0, a0, -1026
	vmv.v.x	v14, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v9, 12
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmv.v.i	v11, 4
	vmv1r.v	v0, v10
	vsll.vi	v11, v9, 2, v0.t
	vor.vv	v8, v11, v8
	ret
