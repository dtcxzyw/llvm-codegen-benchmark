.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	lui	a0, 553590
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1381
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmul.vx	v8, v10, a1
	ret
