.LCPI0_0:
	.quad	-8737931403336103397
func000000000000000e:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add.uw	a1, a2, a1
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a0, a0, a1
	ret

func000000000000000a:
	add.uw	a1, a2, a1
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	sub	a0, a0, a1
	ret

