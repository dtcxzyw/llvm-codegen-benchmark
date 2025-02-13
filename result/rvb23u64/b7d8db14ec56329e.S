func0000000000000000:
	and	a1, a1, a2
	lui	a2, 131586
	srli	a1, a1, 2
	addiw	a2, a2, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000003:
	and	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	srli	a1, a1, 1
	ld	a2, %lo(.LCPI1_0)(a2)
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 1
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

