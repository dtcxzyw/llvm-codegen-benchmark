func0000000000000000:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -11
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	addiw	a0, a0, 11
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 52
	lui	a3, 1
	srli	a2, a2, 52
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	subw	a0, a1, a0
	ret

