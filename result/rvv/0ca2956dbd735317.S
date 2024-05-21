.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vlse64.v	v12, (a0), zero
	vfwcvt.f.x.v	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmadd.vv	v8, v14, v12
	ret
