func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb
func00000000000000c4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

.LCPI2_0:
	.quad	0x4059000000000000
.LCPI2_1:
	.quad	0x4062c00000000000
func00000000000000a4:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vmfle.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI3_0)
	vmflt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

func0000000000000077:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000066:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vfclass.v	v8, v16
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v8, v25, v24
	vmand.mm	v0, v8, v16
	ret

func0000000000000188:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 1.0
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
func0000000000000122:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, min
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000098:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	fli.d	fa5, 1.0
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000006a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	fli.d	fa5, 1.0
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000006c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	fli.d	fa5, 1.0
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI11_0:
	.quad	0x3ff921fb54442d18
func0000000000000084:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

func0000000000000087:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fmv.d.x	fa5, zero
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000028:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 0.5
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000086:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	fmv.d.x	fa5, zero
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

