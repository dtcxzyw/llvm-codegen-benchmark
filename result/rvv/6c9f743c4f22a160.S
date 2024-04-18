.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000178:                   # @func0000000000000178
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 2
	vmorn.mm	v0, v11, v10
	ret
func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 4, e64, m2, ta, ma
	vfclass.v	v10, v10
	li	a0, 897
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	li	a0, -8
	rori	a0, a0, 16
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
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
