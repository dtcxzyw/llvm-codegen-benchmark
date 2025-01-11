func0000000000000090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v10, v14
	ret

func0000000000000170:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v12, v10
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmor.mm	v0, v10, v14
	ret

func000000000000008c:
	fli.d	fa5, min
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v14, v12, fa5
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000176:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v12, v10
	fli.d	fa5, 1.0
	vmfgt.vf	v10, v8, fa5
	vmorn.mm	v0, v14, v10
	ret

func0000000000000156:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	fli.d	fa5, 1.0
	vmfgt.vf	v10, v8, fa5
	vmorn.mm	v0, v14, v10
	ret

