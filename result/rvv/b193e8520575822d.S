func0000000000000042:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret

func000000000000005b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v8
	vmfle.vf	v8, v16, fa5
	vmnot.m	v9, v20
	vmandn.mm	v0, v9, v8
	ret

func000000000000004c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret

func00000000000000c2:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

func0000000000000022:
	lui	a0, 281728
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

func000000000000003d:
	lui	a0, 272128
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v8, v12
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v16, fa5
	vmnot.m	v9, v20
	vmandn.mm	v0, v9, v8
	ret

