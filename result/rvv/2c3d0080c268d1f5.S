.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	lui	a0, 798688
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v16, v8
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI4_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v16, v8
	vmfne.vv	v0, v8, v8
	ret
.LCPI5_0:
	.quad	0x4024000000000000              # double 10
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
