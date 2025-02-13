func0000000000000001:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000003:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

.LCPI2_0:
	.quad	-4132994306676758123
func0000000000000000:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmul.vx	v8, v10, a0
	ret

