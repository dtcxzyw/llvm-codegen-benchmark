func000000000000003b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v8, fa5
	vmfle.vv	v8, v16, v12
	vmnot.m	v9, v20
	vmorn.mm	v0, v9, v8
	ret

func000000000000005d:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v8, fa5
	vmfle.vv	v8, v12, v16
	vmnot.m	v9, v20
	vmorn.mm	v0, v9, v8
	ret

func000000000000008c:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v12, v16
	vmfge.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret

func00000000000000d8:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfeq.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v20
	ret

func0000000000000028:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret

