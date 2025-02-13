.LCPI0_0:
	.quad	3472339291344613424
func0000000000000003:
	add	a1, a1, a2
	lui	a2, 61440
	slli	a1, a1, 8
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3472327196715986992
func000000000000003b:
	add	a1, a1, a2
	lui	a2, 61440
	slli	a1, a1, 8
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

