.LCPI0_0:
	.quad	0x3de0000000000000              # double 1.1641532182693481E-10
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v16, (a0), zero
	vfdiv.vv	v8, v8, v12
	vfmacc.vv	v16, v20, v8
	vmv.v.v	v8, v16
	ret
