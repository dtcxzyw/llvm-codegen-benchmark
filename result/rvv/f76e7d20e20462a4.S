.LCPI0_0:
	.word	0x3b03126f                      # float 0.00200000009
.LCPI0_1:
	.word	0x3e53dcb1                      # float 0.206896558
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI1_0:
	.word	0x3d579436                      # float 0.0526315793
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v24, v24, v24
	vfmul.vv	v16, v24, v16
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
