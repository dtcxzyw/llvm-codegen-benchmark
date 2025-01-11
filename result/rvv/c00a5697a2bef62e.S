.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func000000000000000c:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	-6067343680855748867
func000000000000001c:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

