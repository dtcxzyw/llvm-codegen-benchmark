func0000000000000002:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	vfmin.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vmv.v.i	v16, 0
	vmfge.vf	v0, v8, fa5
	lui	a0, 323584
	vmerge.vvm	v8, v16, v8, v0
	vmv.v.x	v16, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000004:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	lui	a0, 260096
	addi	a0, a0, -17
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v12, a0
	vfmax.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	vfmin.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

