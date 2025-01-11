func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v7, v24, fa5
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func000000000000008a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, -1.0
	vmfeq.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func000000000000004c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v7, v24, fa5
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func00000000000000c4:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret

func00000000000000aa:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	vmfle.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

.LCPI5_0:
	.quad	0x3feffffde7210be9
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmfgt.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func00000000000000c2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

func000000000000002a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

.LCPI8_0:
	.quad	0x3fe570a3d70a3d71
func00000000000000ca:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmfge.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

