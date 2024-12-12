func0000000000000088:                   # @func0000000000000088
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func00000000000000c7:                   # @func00000000000000c7
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI2_1:
	.quad	0x40c3880000000000              # double 1.0E+4
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmand.mm	v0, v16, v24
	ret
.LCPI3_0:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
.LCPI3_1:
	.quad	0x3fcfaee41e6a7498              # double 0.24752475247524752
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa4
	vmand.mm	v0, v16, v24
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func00000000000000ac:                   # @func00000000000000ac
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000064:                   # @func0000000000000064
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, -1.0
	vmor.mm	v16, v25, v24
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa4
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI10_0:
	.quad	0x402e333333333333              # double 15.1
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa4
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI11_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000006b:                   # @func000000000000006b
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI11_0)
	fld	fa4, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmfgt.vf	v17, v8, fa4
	vmandn.mm	v0, v16, v17
	ret
.LCPI12_0:
	.quad	0x4059000000000000              # double 100
.LCPI12_1:
	.quad	0x4062c00000000000              # double 150
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	lui	a0, %hi(.LCPI12_1)
	fld	fa4, %lo(.LCPI12_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmand.mm	v0, v16, v24
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI14_0:
	.quad	0x3fdccccccccccccd              # double 0.45000000000000001
.LCPI14_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	lui	a0, %hi(.LCPI14_1)
	fld	fa4, %lo(.LCPI14_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa4
	vmand.mm	v0, v16, v24
	ret
.LCPI15_0:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
.LCPI15_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	lui	a0, %hi(.LCPI15_1)
	fld	fa4, %lo(.LCPI15_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa4
	vmand.mm	v0, v16, v24
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI17_0:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
.LCPI17_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func00000000000000b7:                   # @func00000000000000b7
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	lui	a0, %hi(.LCPI17_1)
	fld	fa4, %lo(.LCPI17_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa4
	vmandn.mm	v0, v16, v24
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI19_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000078:                   # @func0000000000000078
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func00000000000000c8:                   # @func00000000000000c8
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000037:                   # @func0000000000000037
	fli.d	fa5, 0.75
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v24
	ret
func00000000000000a8:                   # @func00000000000000a8
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000066:                   # @func0000000000000066
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmor.mm	v9, v17, v16
	vmand.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
	ret
func00000000000000ce:                   # @func00000000000000ce
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfeq.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
	ret
.LCPI28_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000006d:                   # @func000000000000006d
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI28_0)
	fld	fa4, %lo(.LCPI28_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	vmflt.vf	v17, v8, fa4
	vmandn.mm	v0, v16, v17
	ret
.LCPI29_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func00000000000000db:                   # @func00000000000000db
	lui	a0, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v8, fa4
	vmflt.vf	v8, v16, fa5
	vmnot.m	v9, v24
	vmandn.mm	v0, v9, v8
	ret
func0000000000000065:                   # @func0000000000000065
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, -1.0
	vmor.mm	v16, v25, v24
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
func0000000000000098:                   # @func0000000000000098
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, 1.0
	vmor.mm	v16, v25, v24
	vmfeq.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000004a:                   # @func000000000000004a
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000006a:                   # @func000000000000006a
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, 1.0
	vmor.mm	v16, v25, v24
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func000000000000006c:                   # @func000000000000006c
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, 1.0
	vmor.mm	v16, v25, v24
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func0000000000000045:                   # @func0000000000000045
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret
.LCPI39_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000004c:                   # @func000000000000004c
	lui	a0, %hi(.LCPI39_0)
	fld	fa5, %lo(.LCPI39_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI40_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, %hi(.LCPI40_0)
	fld	fa5, %lo(.LCPI40_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI42_0:
	.quad	0x4034000000000000              # double 20
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, %hi(.LCPI42_0)
	fld	fa5, %lo(.LCPI42_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfeq.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
	ret
func0000000000000053:                   # @func0000000000000053
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v24
	ret
func0000000000000027:                   # @func0000000000000027
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI47_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI47_1:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
func00000000000000b4:                   # @func00000000000000b4
	lui	a0, %hi(.LCPI47_0)
	fld	fa5, %lo(.LCPI47_0)(a0)
	lui	a0, %hi(.LCPI47_1)
	fld	fa4, %lo(.LCPI47_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmandn.mm	v0, v16, v24
	ret
func0000000000000086:                   # @func0000000000000086
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmand.mm	v0, v8, v24
	ret
