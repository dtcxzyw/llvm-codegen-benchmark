func0000000000000003:
	andi	a1, a1, 15
	add	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	add.uw	a0, a1, a0
	not	a0, a0
	ret

.LCPI2_0:
	.quad	-8446744073709551616
func0000000000000000:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	and	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	ret

