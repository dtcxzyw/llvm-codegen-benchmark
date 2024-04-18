func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vf	v0, v10, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
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
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v0, v10, v10
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI3_0:
	.word	0x322bcc76                      # float 9.99999905E-9
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	vmerge.vim	v8, v8, -1, v0
	ret
.LCPI4_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v0, v10, fa5
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI5_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI5_1:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	ld	a0, %lo(.LCPI5_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v0, v10, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	fli.d	fa5, inf
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v9, v12, fa5
	vmnot.m	v0, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
