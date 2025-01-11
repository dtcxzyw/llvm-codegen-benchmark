func0000000000000042:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmand.mm	v16, v24, v0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func00000000000000aa:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func00000000000000ca:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func00000000000000d5:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmandn.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func00000000000000ac:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmand.mm	v16, v0, v24
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI7_0:
	.quad	0x4058c00000000000
func00000000000000ea:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmand.mm	v16, v24, v0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000066:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmand.mm	v8, v0, v8
	vmor.mm	v9, v17, v16
	vmand.mm	v0, v8, v9
	ret

func0000000000000084:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmand.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI10_0:
	.quad	0x41dfffffffc00000
func0000000000000063:
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI10_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fld	fa4, %lo(.LCPI10_0)(a0)
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmand.mm	v16, v0, v16
	vmfge.vf	v17, v8, fa4
	vmandn.mm	v0, v16, v17
	ret

.LCPI11_0:
	.quad	0x3870000000000000
func00000000000000db:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmandn.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func00000000000000bb:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmandn.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmfeq.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

func0000000000000087:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000011:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmand.mm	v16, v24, v0
	vmfne.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret

func000000000000004c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

func00000000000000c4:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI19_0:
	.quad	0x4066800000000000
func000000000000002c:
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmand.mm	v16, v24, v0
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI21_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000055:
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmandn.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

