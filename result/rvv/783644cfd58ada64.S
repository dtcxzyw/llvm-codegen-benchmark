func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret
.LCPI1_0:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret
.LCPI2_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v0, v16
	ret
