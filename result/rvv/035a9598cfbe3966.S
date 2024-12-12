func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vfclass.v	v8, v8
	vand.vx	v16, v16, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v16, 0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v16, v24
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vfclass.v	v8, v8
	vand.vx	v16, v16, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v16, 0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v16, v24
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	vfclass.v	v8, v8
	vand.vx	v16, v16, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v24, v16, 0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v16, v24
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
