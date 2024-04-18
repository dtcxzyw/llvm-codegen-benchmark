.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v14, (a0), zero
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmacc.vv	v14, v10, v16
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v14, a0
	vor.vv	v8, v10, v8
	ret
