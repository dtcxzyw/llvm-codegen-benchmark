func0000000000000088:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret

func00000000000001a4:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v20
	ret

func0000000000000048:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret

func000000000000010e:
	lui	a0, 822397
	addi	a0, a0, -416
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	vmfne.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret

func0000000000000138:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v21, v16, fa5
	vmfle.vv	v16, v12, v8
	vmor.mm	v8, v21, v20
	vmorn.mm	v0, v16, v8
	ret

func0000000000000050:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret

func000000000000011a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	vmflt.vv	v16, v8, v12
	vmorn.mm	v0, v20, v16
	ret

func00000000000001b0:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfeq.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v20
	ret

func0000000000000164:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v20
	ret

func00000000000001ae:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfne.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v20
	ret

func0000000000000114:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v12, v16
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret

func0000000000000166:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v8, fa5
	vmflt.vv	v8, v16, v12
	vmnot.m	v9, v20
	vmorn.mm	v0, v9, v8
	ret

func00000000000000a6:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v8, fa5
	vmfle.vv	v8, v12, v16
	vmnot.m	v9, v20
	vmorn.mm	v0, v9, v8
	ret

