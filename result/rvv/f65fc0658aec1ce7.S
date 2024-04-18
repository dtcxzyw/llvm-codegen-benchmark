.LCPI0_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vv	v16, v16, v24
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v16, v8
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfmul.vv	v16, v16, v16
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfmul.vv	v12, v12, v12
	vfmul.vv	v8, v12, v8
	vmfeq.vv	v0, v8, v8
	ret
