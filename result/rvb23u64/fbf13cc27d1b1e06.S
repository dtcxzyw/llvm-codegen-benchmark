func0000000000000002:
	addi	a3, a1, 1
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slti	a3, a1, 0
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-8446744073709551617
func0000000000000010:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sltu	a3, a3, a1
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

