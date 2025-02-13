func0000000000000042:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x43d0000000000000
func0000000000000022:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0xc3d0000000000000
func000000000000002c:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000023:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000002e:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vv	v0, v8, v8
	ret

func0000000000000021:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfne.vv	v0, v8, v8
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v16, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

.LCPI8_0:
	.quad	0x3fe6666666666666
func000000000000004c:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000025:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, min
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000003d:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000028:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret

func00000000000000e1:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v16
	vmerge.vvm	v8, v16, v8, v0
	vmfne.vv	v0, v8, v8
	ret

.LCPI13_0:
	.quad	0x3f847ae147ae147b
func0000000000000034:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI13_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI13_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI14_0:
	.quad	0x3d719799812dea11
func0000000000000035:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI14_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI14_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI15_0:
	.quad	0x3d719799812dea11
func000000000000003a:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI15_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI15_0)(a0)
	vmfle.vf	v0, v8, fa5
	ret

.LCPI16_0:
	.quad	0x73d658e3ab795204
func0000000000000032:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI16_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI16_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000033:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI18_0:
	.quad	0x4066800000000000
.LCPI18_1:
	.quad	0x4056800000000000
func0000000000000044:
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	lui	a0, %hi(.LCPI18_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI18_1)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI19_0:
	.quad	0x4056800000000000
.LCPI19_1:
	.quad	0x404e000000000000
func0000000000000045:
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	lui	a0, %hi(.LCPI19_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI19_1)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000008e:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vv	v0, v8, v8
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000082:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret

func000000000000008c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v0, v8, fa5
	ret

