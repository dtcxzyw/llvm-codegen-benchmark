func0000000000000021:
	lui	a1, 15
	lui	a2, 10
	and	a0, a0, a1
	li	a1, -63
	xor	a2, a2, a0
	czero.eqz	a1, a1, a2
	binvi	a0, a0, 14
	addiw	a1, a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 100
	ret

