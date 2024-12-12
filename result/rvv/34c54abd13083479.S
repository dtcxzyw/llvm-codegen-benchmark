.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func00000000000002d8:                   # @func00000000000002d8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 2
	vmorn.mm	v0, v11, v10
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000004d6:                   # @func00000000000004d6
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmorn.mm	v0, v11, v10
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000d6:                   # @func00000000000000d6
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmorn.mm	v0, v11, v10
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e64, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vand.vx	v12, v12, a0
	vmsne.vi	v10, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000102:                   # @func0000000000000102
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
