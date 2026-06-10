func0000000000000021:
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 10
	xor	a1, a1, a0
	li	a2, -63
	czero.eqz	a1, a2, a1
	binvi	a0, a0, 14
	addiw	a1, a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 100
	ret

