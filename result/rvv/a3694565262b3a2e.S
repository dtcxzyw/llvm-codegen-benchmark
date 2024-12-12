func0000000000000688:                   # @func0000000000000688
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	lui	a0, 212992
	vfmax.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vfmax.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000132:                   # @func0000000000000132
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 897
	vfclass.v	v8, v8
	vand.vx	v12, v12, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v12, 0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v16
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vfclass.v	v8, v8
	vand.vx	v12, v12, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v12, 0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v16
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 894
	vfclass.v	v8, v8
	vand.vx	v12, v12, a0
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v12, 0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v16
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 223232
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
func0000000000000710:                   # @func0000000000000710
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vfclass.v	v8, v8
	vand.vx	v12, v12, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v12, 0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v16
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	lui	a0, 273536
	vfmax.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret
