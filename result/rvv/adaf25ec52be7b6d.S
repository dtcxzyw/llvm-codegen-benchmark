func0000000000000004:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret

func0000000000000008:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

func0000000000000002:
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000003:
	lui	a0, 257229
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 260301
	addi	a0, a0, -819
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000005:
	lui	a0, 257229
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 777421
	addi	a0, a0, -819
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000007:
	lui	a0, 239624
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret

