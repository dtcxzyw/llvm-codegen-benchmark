.LCPI0_0:
	.quad	-4132994306676758123
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 4724
	addi	a0, a0, 159
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v12, v8
	ret

