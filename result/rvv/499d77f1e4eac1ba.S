func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 131072
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000248:                   # @func0000000000000248
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI3_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000290:                   # @func0000000000000290
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI4_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v16, v12, fa5
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v8
	li	a0, 129
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	lui	a0, 325632
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
