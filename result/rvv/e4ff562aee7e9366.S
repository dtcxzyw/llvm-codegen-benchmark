.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.xu.v	v16, v12
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfdiv.vv	v8, v12, v8
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, %hi(.LCPI1_0)
	vfwcvt.f.xu.v	v16, v12
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfdiv.vv	v8, v12, v8
	ret

.LCPI2_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, %hi(.LCPI2_0)
	vfwcvt.f.xu.v	v16, v12
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfdiv.vv	v8, v12, v8
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, %hi(.LCPI3_0)
	vfwcvt.f.xu.v	v16, v12
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfdiv.vv	v8, v12, v8
	ret

