func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	lui	a0, 260656
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000004:
	fli.s	fa5, 0.5
	lui	a0, 272576
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	fmv.w.x	fa5, a0
	vmv.v.x	v12, a0
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v16, v12, fa5
	fli.s	fa5, 2.5
	lui	a0, 794786
	addi	a0, a0, 1973
	vmnot.m	v0, v16
	vmv.v.x	v12, a0
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

