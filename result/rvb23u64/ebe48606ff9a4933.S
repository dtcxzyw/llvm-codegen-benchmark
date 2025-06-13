func0000000000000001:
	andi	a1, a1, 1
	srli	a2, a2, 3
	andi	a2, a2, 512
	addiw	a2, a2, -1024
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret

