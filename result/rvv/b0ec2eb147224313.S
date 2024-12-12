func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v16, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v16, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v0, v24, v24
	fli.d	fa5, nan
	vfmerge.vfm	v16, v16, fa5, v0
	vmfne.vv	v0, v8, v16
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	vmerge.vim	v16, v16, 0, v0
	vmfeq.vv	v0, v8, v16
	ret
.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmflt.vf	v0, v24, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v0, v24, v24
	vmerge.vim	v16, v16, 0, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v0, v24, v24
	vmerge.vim	v16, v16, 0, v0
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v0, v24, v24
	vmerge.vim	v16, v16, 0, v0
	vmfle.vv	v0, v16, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfne.vv	v0, v24, v24
	bseti	a0, zero, 63
	vmerge.vxm	v16, v16, a0, v0
	vmfeq.vv	v24, v16, v16
	vmfeq.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	vmerge.vim	v16, v16, 0, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
