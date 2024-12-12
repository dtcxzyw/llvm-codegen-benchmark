func0000000000000088:                   # @func0000000000000088
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
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000c4:                   # @func00000000000000c4
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
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x4062c00000000000              # double 150
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmand.mm	v0, v16, v24
	ret
.LCPI3_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa4, 1.0
	vmflt.vf	v24, v16, fa4
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000066:                   # @func0000000000000066
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
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 1.0
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
.LCPI7_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000122:                   # @func0000000000000122
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, min
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	fli.d	fa5, 1.0
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	fli.d	fa5, 1.0
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000006c:                   # @func000000000000006c
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
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fmv.d.x	fa5, zero
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 0.5
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	fmv.d.x	fa5, zero
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
