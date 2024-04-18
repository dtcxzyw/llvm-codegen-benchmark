func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret
func000000000000010e:                   # @func000000000000010e
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v16
	ret
func0000000000000710:                   # @func0000000000000710
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret
.LCPI5_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v24, v16, fa5
	vfabs.v	v8, v8
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
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 223232
	fmv.w.x	fa5, a0
	vmfle.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
.LCPI8_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vfmin.vv	v8, v8, v12
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
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
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v16, v24
	ret
