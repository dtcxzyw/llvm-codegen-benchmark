.LCPI0_0:
	.quad	0xc0b26c0000000000              # double -4716
.LCPI0_1:
	.quad	0xc0b26b0000000000              # double -4715
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
