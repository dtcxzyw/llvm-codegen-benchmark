func0000000000000003:
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret

func0000000000000029:
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	andi	a0, a0, -16
	sh3add	a0, a1, a0
	ret

.LCPI2_0:
	.quad	-42331734548481
func0000000000000002:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	bseti	a3, zero, 35
	czero.eqz	a1, a3, a1
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 29
	ret

