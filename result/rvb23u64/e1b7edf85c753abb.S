func0000000000000007:
	sext.w	a1, a1
	srli	a2, a2, 2
	slli.uw	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, -64
	addiw	a1, a1, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	andi	a2, a2, 15
	sltiu	a1, a1, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

