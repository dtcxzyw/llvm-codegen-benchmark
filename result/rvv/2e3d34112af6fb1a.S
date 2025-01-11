func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, 274400
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

