.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fli.s	fa5, inf
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x419de9e7                      # float 19.7392101
.LCPI1_1:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa4
	ret
.LCPI2_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 280576
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI5_0:
	.word	0x3c23d70a                      # float 0.00999999977
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
.LCPI6_0:
	.word	0x477fff00                      # float 65535
.LCPI6_1:
	.word	0x477ffefd                      # float 65534.9883
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	flw	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa4
	ret
