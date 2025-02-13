func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 62
	ret

.LCPI1_0:
	.quad	4238682002231055
func000000000000001e:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	add	a0, a0, a1
	srli	a0, a0, 8
	ld	a1, %lo(.LCPI1_0)(a2)
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 59
	ret

