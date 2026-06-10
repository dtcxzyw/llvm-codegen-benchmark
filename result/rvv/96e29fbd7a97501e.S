func000000000000009d:
	lui	a0, 798688
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, inf
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmnot.m	v8, v16
	vmor.mm	v9, v13, v12
	vmandn.mm	v0, v8, v9
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v8, v12, fa5
	vmand.mm	v0, v8, v16
	ret

func00000000000000ac:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmfgt.vf	v16, v8, fa5
	vmfgt.vf	v8, v12, fa5
	vmand.mm	v0, v8, v16
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmfeq.vf	v16, v8, fa5
	vmfeq.vf	v8, v12, fa5
	vmand.mm	v0, v8, v16
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmfge.vf	v16, v8, fa5
	vmfge.vf	v8, v12, fa5
	vmand.mm	v0, v8, v16
	ret

func0000000000000077:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmfne.vf	v16, v8, fa5
	vmfne.vf	v8, v12, fa5
	vmand.mm	v0, v8, v16
	ret

func000000000000008b:
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v16
	ret

