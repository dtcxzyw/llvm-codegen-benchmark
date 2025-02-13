.LCPI0_0:
	.quad	-4658895280553007687
func0000000000000000:
	srli	a1, a0, 30
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a0, 30
	xor	a0, a0, a1
	lui	a1, 442489
	addiw	a1, a1, -1691
	mul	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a0, 24
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	ret

