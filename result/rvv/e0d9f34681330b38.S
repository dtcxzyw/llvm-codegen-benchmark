func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v16, v24
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
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
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v16, v24
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v16, v24
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
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
