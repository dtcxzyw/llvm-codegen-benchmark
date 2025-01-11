func000000000000009d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 798688
	fli.s	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v8, v12, fa5
	vmnot.m	v8, v8
	vmor.mm	v9, v17, v16
	vmandn.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
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
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func0000000000000088:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func00000000000000cc:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func0000000000000077:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func000000000000008b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v16
	ret

