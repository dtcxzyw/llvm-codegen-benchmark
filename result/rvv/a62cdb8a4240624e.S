.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.quad	0x3ee4f8b580000000
func0000000000000012:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000018:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI7_0:
	.quad	0x3d719799812dea11
func000000000000001d:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI8_0:
	.quad	0x3d719799812dea11
func0000000000000014:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000017:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfne.vf	v0, v8, fa5
	ret

.LCPI12_0:
	.quad	0x3d719799812dea11
func0000000000000015:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000013:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000b:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

