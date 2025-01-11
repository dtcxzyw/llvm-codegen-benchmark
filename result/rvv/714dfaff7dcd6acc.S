.LCPI0_0:
	.quad	0x3cd203af9ee75616
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x408f400000000000
func0000000000000122:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000142:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, min
	vmflt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x2ab0000000000000
func0000000000000125:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI4_0:
	.quad	0x5e40000000000000
func0000000000000143:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI5_0:
	.quad	0x21a0000000000000
func0000000000000145:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000147:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000124:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 2.0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000028:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI9_0:
	.quad	0x3e112e0be826d695
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	vmfgt.vf	v0, v8, fa5
	ret

