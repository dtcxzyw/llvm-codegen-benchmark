.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v10, v12, fa5
	vmand.mm	v10, v10, v0
	lui	a0, 8
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v10, v12, fa5
	vmand.mm	v10, v10, v0
	lui	a0, 8
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
