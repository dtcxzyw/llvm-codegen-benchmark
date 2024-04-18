func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	li	a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI1_1:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vfabs.v	v24, v24
	vmfle.vf	v0, v24, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v16, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	vfmul.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
