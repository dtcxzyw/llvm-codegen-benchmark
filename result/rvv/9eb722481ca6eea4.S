.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v14, (a0), zero
	vfmacc.vv	v14, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v14, a0
	li	a0, -13
	slli	a0, a0, 54
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
