.LCPI0_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vxor.vv	v8, v10, v12
	ret
