.LCPI0_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a2
	lui	a2, 1048572
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	or	a0, a0, a1
	ret

