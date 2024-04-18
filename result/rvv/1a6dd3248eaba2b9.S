func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
.LCPI5_0:
	.word	0x2edbe6fe                      # float 9.99999943E-11
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	vmfgt.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	ret
.LCPI8_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	vmflt.vf	v0, v12, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret
