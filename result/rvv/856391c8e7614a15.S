func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vfmul.vv	v8, v12, v16, v0.t
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v8, fa5
	vfmul.vv	v8, v12, v16, v0.t
	ret

func000000000000000c:
	lui	a0, 178380
	addi	a0, a0, -820
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vfmul.vv	v8, v12, v16, v0.t
	ret

