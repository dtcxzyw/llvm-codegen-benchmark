.LCPI0_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	lui	a0, 1
	addi	a0, a0, 1
	vwmul.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v8, v12, v8
	ret
