.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
.LCPI1_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vfmax.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000001dd:                   # @func00000000000001dd
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 897
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v16
	ret
.LCPI4_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func0000000000000088:                   # @func0000000000000088
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
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v12, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v13, v8, 0
	vmor.mm	v0, v13, v12
	ret
