func0000000000000007:
	lui	a0, 254512
	fmv.w.x	fa5, zero
	addi	a0, a0, -1661
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vmv.v.i	v8, 0
	vfmul.vf	v8, v12, fa5, v0.t
	ret

func0000000000000004:
	lui	a0, 251128
	fmv.w.x	fa5, zero
	addi	a0, a0, 378
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vmv.v.i	v8, 0
	vfmul.vf	v8, v12, fa5, v0.t
	ret

func0000000000000002:
	lui	a0, 254635
	fli.s	fa5, 2.0
	addi	a0, a0, -1365
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vmv.v.i	v8, 0
	vfmul.vf	v8, v12, fa5, v0.t
	ret

