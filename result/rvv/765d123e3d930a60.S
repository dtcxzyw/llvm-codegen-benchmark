func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfdiv.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfdiv.vv	v8, v12, v8
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfdiv.vv	v8, v12, v8
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	ret

