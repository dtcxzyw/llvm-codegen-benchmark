.LCPI0_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI1_0:
	.quad	0x3e112e0be0000000
func0000000000000028:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
.LCPI3_1:
	.quad	0x3d719799812dea11
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000066:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	fli.d	fa5, inf
	vmflt.vf	v24, v8, fa5
	li	a0, 126
	vand.vx	v16, v16, a0
	vmsne.vi	v25, v16, 0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmand.mm	v0, v8, v25
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	fli.d	fa5, inf
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI6_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000044:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000064:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	vand.vx	v16, v16, a0
	fmv.d.x	fa5, zero
	vmsne.vi	v24, v16, 0
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI8_0:
	.quad	0x3d719799812dea11
func0000000000000092:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	vand.vx	v16, v16, a0
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmsne.vi	v24, v16, 0
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

