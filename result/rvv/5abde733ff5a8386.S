func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfsub.vv	v8, v8, v12
	vfmadd.vv	v8, v8, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfsub.vv	v8, v8, v12
	vfmadd.vv	v8, v8, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfsub.vv	v8, v8, v12
	vfmadd.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfsub.vv	v8, v8, v12
	vfmadd.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfsub.vv	v8, v8, v12
	vfmadd.vv	v8, v8, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfsub.vv	v8, v8, v12
	vfmadd.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfsub.vv	v8, v8, v12
	vfmadd.vv	v8, v8, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfsub.vv	v8, v8, v12
	vfmadd.vv	v8, v8, v16
	fli.s	fa5, 2.0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
