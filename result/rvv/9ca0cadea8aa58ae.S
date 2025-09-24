func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 323584
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	ret

func0000000000000002:
	lui	a0, 219235
	addi	a0, a0, 1981
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 260096
	addi	a0, a0, -17
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	ret

func0000000000000007:
	lui	a0, 522240
	addi	a0, a0, -1
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	fmv.w.x	fa5, a0
	vmerge.vvm	v8, v12, v8, v0
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

