func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 256
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 128
	vmv.v.x	v14, a0
	li	a0, 144
	vmseq.vi	v10, v8, 0
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	li	a0, 45
	vxor.vx	v12, v12, a0
	li	a0, 43
	vmv.v.x	v14, a0
	li	a0, 81
	vmsleu.vi	v10, v8, 2
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
