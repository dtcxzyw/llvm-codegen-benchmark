.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000032:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3e45798ee2308c3a
func0000000000000012:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3a1b900000000000
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000029:
	li	a0, 897
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000022:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000d:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

