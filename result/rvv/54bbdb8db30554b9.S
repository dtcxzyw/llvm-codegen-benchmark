func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	fli.s	fa5, inf
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vv	v13, v8, v8
	vmor.mm	v0, v13, v12
	ret
.LCPI2_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
.LCPI5_0:
	.word	0x3d75c28f                      # float 0.0599999987
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
