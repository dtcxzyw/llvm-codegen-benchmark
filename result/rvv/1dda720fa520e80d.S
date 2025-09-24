func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	lui	a0, 265361
	addi	a0, a0, -37
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	fli.s	fa5, 0.5
	lui	a0, 253133
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	addi	a0, a0, -819
	vmv.v.x	v8, a0
	lui	a0, 258458
	addi	a0, a0, -1638
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	lui	a0, 260628
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	addi	a0, a0, 1304
	vmv.v.x	v8, a0
	lui	a0, 259251
	vmnot.m	v0, v12
	addi	a0, a0, -11
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	lui	a0, 833536
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	vmv.v.x	v8, a0
	lui	a0, 309248
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000005:
	fli.s	fa5, 256.0
	lui	a0, 271488
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmv.v.x	v8, a0
	vmnot.m	v0, v12
	lui	a0, 272896
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v8, v8
	fli.s	fa5, 0.5
	vfmv.v.f	v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

