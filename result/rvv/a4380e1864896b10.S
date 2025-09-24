func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v0, v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v0, v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmand.mm	v0, v16, v0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v0, v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmand.mm	v0, v16, v0
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

