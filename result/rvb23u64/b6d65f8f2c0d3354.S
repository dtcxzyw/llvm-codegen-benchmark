func0000000000000007:
	andi	a0, a0, 1
	lui	a2, 4096
	addiw	a3, a2, -2
	and	a1, a1, a3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

