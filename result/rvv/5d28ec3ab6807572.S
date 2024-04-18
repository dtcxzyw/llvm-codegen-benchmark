func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 126
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	fli.s	fa5, inf
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v16, v8
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
.LCPI2_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmax.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000001dd:                   # @func00000000000001dd
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmin.vv	v8, v12, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 897
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	fli.s	fa5, inf
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmorn.mm	v0, v16, v8
	ret
.LCPI6_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	fli.s	fa5, inf
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v20, v16, 0
	fli.d	fa5, inf
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v20, v16
	ret
.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v24, v16
	ret
