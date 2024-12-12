func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, min
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v8, v16
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
.LCPI3_0:
	.quad	0x3f66719f3601671a              # double 0.0027397260273972603
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmfeq.vv	v0, v8, v16
	ret
func0000000000000007:                   # @func0000000000000007
	fli.d	fa5, nan
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmfne.vv	v0, v8, v16
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmfeq.vv	v24, v16, v16
	vmfeq.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmfle.vv	v0, v16, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmfle.vv	v0, v8, v16
	ret
