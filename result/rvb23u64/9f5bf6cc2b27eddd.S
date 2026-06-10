func0000000000000003:
	lui	a2, 28673
	slli	a2, a2, 9
	addi	a2, a2, 2046
	and	a1, a1, a2
	bseti	a2, zero, 44
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	lui	a2, 602624
	or	a0, a0, a1
	addi	a1, a2, -2047
	add.uw	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a1, a1, 29
	bclri	a0, a0, 29
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret

.LCPI2_0:
	.quad	-42331734548481
func0000000000000001:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 1
	bseti	a3, zero, 35
	lui	a4, 9217
	czero.nez	a1, a3, a1
	slli	a4, a4, 17
	and	a0, a0, a2
	or	a1, a1, a4
	or	a0, a0, a1
	ret

