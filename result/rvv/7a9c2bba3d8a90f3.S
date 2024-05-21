.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa4
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fli.s	fa5, inf
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x477fff00                      # float 65535
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa4
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x477fff00                      # float 65535
.LCPI2_1:
	.word	0x477ffefd                      # float 65534.9883
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa3, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vf	v12, v12, fa4
	vfmul.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa3
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	fli.d	fa4, 0.5
	vfmul.vf	v16, v16, fa4
	vfmul.vv	v8, v16, v8
	vmfge.vf	v0, v8, fa5
	ret
