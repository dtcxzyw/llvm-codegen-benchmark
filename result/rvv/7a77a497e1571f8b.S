func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vfmin.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v16, v8
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vfmin.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v16, v8
	ret

func0000000000000004:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 259891
	addi	a0, a0, 819
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v16, a0
	vfmax.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v16, v8
	ret

