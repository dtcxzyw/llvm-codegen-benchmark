func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmadd.vv	v8, v10, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	lui	a0, 788480
	addi	a0, a0, 192
	vmv.v.x	v8, a0
	lui	a0, 787456
	addi	a0, a0, 96
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 1, v0
	ret
