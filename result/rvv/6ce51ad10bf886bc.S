func0000000000000072:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000003d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v24
	ret

.LCPI2_0:
	.quad	0x3d05000000000000
func00000000000000aa:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v8, fa5
	vmfle.vv	v25, v8, v16
	vmand.mm	v0, v25, v24
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func00000000000000ac:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v8, fa5
	vmfle.vv	v25, v16, v8
	vmand.mm	v0, v25, v24
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func00000000000000ca:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v8, fa5
	vmfle.vv	v25, v8, v16
	vmand.mm	v0, v25, v24
	ret

func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI8_0:
	.quad	0xc3e0000000000000
func000000000000008c:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI9_0:
	.quad	0xc08f380000000000
func0000000000000077:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v8, v16
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000005e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vmfeq.vv	v16, v8, v8
	vmandn.mm	v0, v16, v24
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000003e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vmfeq.vv	v16, v8, v8
	vmandn.mm	v0, v16, v24
	ret

func0000000000000055:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func000000000000002c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func00000000000000cc:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000027:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000047:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func00000000000000a7:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	fli.d	fa5, inf
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000007a:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v8, fa5
	vmfle.vv	v25, v8, v16
	vmand.mm	v0, v25, v24
	ret

func000000000000008a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	fli.d	fa5, 2.0
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

