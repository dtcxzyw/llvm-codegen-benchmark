func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func000000000000010e:                   # @func000000000000010e
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fli.d	fa5, inf
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmax.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000248:                   # @func0000000000000248
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v20, v16, fa5
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v20
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fli.d	fa5, inf
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	fli.s	fa5, inf
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI7_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmin.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI8_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v24, v16, fa5
	fli.d	fa5, -1.0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI9_0:
	.quad	0x4066800000000000              # double 180
.LCPI9_1:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmor.mm	v0, v24, v16
	ret
.LCPI10_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v24
	ret
func0000000000000132:                   # @func0000000000000132
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fli.d	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v24, v8
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 223232
	fmv.w.x	fa5, a0
	vmfle.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000112:                   # @func0000000000000112
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
.LCPI14_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000244:                   # @func0000000000000244
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmin.vv	v8, v8, v12
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmax.vv	v8, v8, v12
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret
func00000000000000f2:                   # @func00000000000000f2
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fli.d	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v24, v8
	ret
