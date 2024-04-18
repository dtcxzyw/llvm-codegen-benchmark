.LCPI0_0:
	.word	0x3b3de88c                      # float 0.00289777201
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vmfle.vv	v0, v16, v8
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vmfeq.vv	v0, v16, v8
	ret
