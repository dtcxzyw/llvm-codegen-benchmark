.LCPI0_0:
	.quad	0xbcd203afa0000000              # double -1.0000000036274937E-15
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmandn.mm	v0, v0, v24
	ret
.LCPI1_0:
	.quad	0x421d5ec4b0000000              # double 3.1536E+10
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v0
	ret
.LCPI2_0:
	.quad	0xbfaab12320000000              # double -0.052132699638605118
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmfeq.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret
