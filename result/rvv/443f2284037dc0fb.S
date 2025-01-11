func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, 280576
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 4.0
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 256.0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

