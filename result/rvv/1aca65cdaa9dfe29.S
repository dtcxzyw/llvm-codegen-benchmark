.LCPI0_0:
	.quad	0x3f70101010101010              # double 0.0039215686274509803
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	vfwcvt.f.xu.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v10, fa5
	ret
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vfwcvt.f.xu.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v10, fa5
	ret
