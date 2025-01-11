func000000000000002c:
	li	a3, -1
	addi	a1, a1, -2
	slli	a3, a3, 32
	addi	a3, a3, 1
	and	a2, a2, a3
	lui	a3, 32768
	snez	a1, a1
	addiw	a3, a3, 5
	slli	a3, a3, 10
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

