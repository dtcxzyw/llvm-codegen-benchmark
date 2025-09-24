func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	lui	a0, 522240
	vmfge.vf	v0, v8, fa5
	addi	a0, a0, -1
	vmv.v.x	v16, a0
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	lui	a0, 797824
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

