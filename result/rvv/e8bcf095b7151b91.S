func0000000000000009:                   # @func0000000000000009
	fli.d	fa5, inf
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vmfgt.vf	v11, v12, fa5
	vmnor.mm	v0, v11, v10
	li	a0, -22
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI1_0:
	.quad	0x40d0000000000000              # double 16384
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI4_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v10, v12, fa5
	vmnot.m	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	fli.d	fa5, inf
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vmnot.m	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vmnot.m	v0, v10
	li	a0, 185
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
