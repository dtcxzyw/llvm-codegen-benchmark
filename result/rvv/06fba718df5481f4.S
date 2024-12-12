func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000032:                   # @func0000000000000032
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func000000000000002d:                   # @func000000000000002d
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 224384
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI8_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	vmfle.vf	v0, v8, fa5
	ret
.LCPI9_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	vmfle.vf	v0, v8, fa5
	ret
.LCPI10_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 126
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI12_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 897
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI15_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI15_0)
	flw	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000013:                   # @func0000000000000013
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v8, v8
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
