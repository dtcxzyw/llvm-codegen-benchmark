func0000000000000001:
	li	a2, 1
	andn	a1, a2, a1
	zext.b	a0, a0
	slli	a1, a1, 1
	addi	a2, a1, 7
	addiw	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a0, a0
	slli	a1, a1, 2
	lui	a2, 7
	andi	a1, a1, 4
	addi	a3, a2, -1941
	sub	a3, a3, a1
	addi	a2, a2, -1851
	xor	a1, a1, a2
	sltiu	a0, a0, 5
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

