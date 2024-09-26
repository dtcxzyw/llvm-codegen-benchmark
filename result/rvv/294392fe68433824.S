.LCPI0_0:
	.quad	0xc08f400000000000              # double -1000
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret
.LCPI1_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000008c:                   # @func000000000000008c
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	vmfge.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret
func00000000000000a7:                   # @func00000000000000a7
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	fli.d	fa5, inf
	vmfne.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret
