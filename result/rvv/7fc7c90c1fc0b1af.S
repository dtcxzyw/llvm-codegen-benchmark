.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
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
	vmand.mm	v0, v12, v16
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 126
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmand.mm	v0, v12, v16
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 126
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmand.mm	v0, v12, v16
	ret
.LCPI5_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI6_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000002dd:                   # @func00000000000002dd
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vfmin.vv	v8, v8, v12
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
