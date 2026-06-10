func0000000000000074:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000005e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vmfeq.vv	v16, v8, v8
	vmandn.mm	v0, v16, v24
	ret

func00000000000000a6:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vmfle.vv	v26, v8, v16
	vmor.mm	v8, v25, v24
	vmand.mm	v0, v8, v26
	ret

func000000000000003d:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfle.vv	v25, v16, v8
	vmnot.m	v8, v24
	vmandn.mm	v0, v8, v25
	ret

.LCPI4_0:
	.quad	0x3e45798ee2308c3a
func0000000000000044:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000087:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000002c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI9_0:
	.quad	0x3d06849b86a12b9b
func0000000000000022:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

