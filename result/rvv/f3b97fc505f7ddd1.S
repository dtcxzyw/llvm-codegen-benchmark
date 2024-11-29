func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 256
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 128
	vmv.v.x	v14, a0
	li	a0, 144
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v14, a0, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 43
	vmerge.vim	v12, v12, 1, v0
	vmv.v.x	v14, a0
	li	a0, 81
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v14, a0, v0
	li	a0, 45
	vmsleu.vi	v0, v8, 2
	vxor.vx	v8, v12, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
