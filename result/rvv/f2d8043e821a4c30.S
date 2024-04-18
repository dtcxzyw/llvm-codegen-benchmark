func000000000000012d:                   # @func000000000000012d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	fli.s	fa5, 1.0
	vmflt.vf	v20, v16, fa5
	vmflt.vv	v16, v8, v12
	vmandn.mm	v0, v16, v20
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfclass.v	v24, v24
	li	a0, 126
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfclass.v	v24, v24
	li	a0, 126
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfabs.v	v24, v24
	vmfgt.vf	v7, v24, fa5
	vmfne.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
