.LCPI0_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
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
	vfclass.v	v8, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 129
	vand.vx	v8, v8, a0
	vmflt.vf	v24, v16, fa5
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v16, v24
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000122:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 0.5
	vfabs.v	v8, v8
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI4_0:
	.quad	0x400921fb54442d18
.LCPI4_1:
	.quad	0x3d719799812dea11
func0000000000000124:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	vmflt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI4_1)(a0)
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000066:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	vfclass.v	v8, v8
	vand.vx	v16, v16, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v16, 0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v16, v24
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vfclass.v	v8, v8
	vand.vx	v16, v16, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v16, 0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v16, v24
	ret

.LCPI7_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000044:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

