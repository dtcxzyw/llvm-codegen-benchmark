func0000000000000001:
	li	a3, -2
	zext.w	a3, a3
	andn	a2, a2, a3
	lui	a3, 32768
	addi	a3, a3, 5
	slli	a3, a3, 10
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 32768
	addi	a2, a2, 5
	slli	a2, a2, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

