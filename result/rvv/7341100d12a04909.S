func0000000000000002:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	ret

func000000000000000c:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfmax.vf	v8, v8, fa5
	ret

func0000000000000004:
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

