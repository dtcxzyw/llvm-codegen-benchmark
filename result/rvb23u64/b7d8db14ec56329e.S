func0000000000000000:
	lui	a3, 131586
	addi	a3, a3, 32
	and	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000003:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a1, a1, a2
	srli	a1, a1, 1
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 349525
	addi	a3, a3, 1365
	and	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 1
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

