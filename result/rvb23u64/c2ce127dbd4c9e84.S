func0000000000000001:
	lui	a3, 626827
	addi	a3, a3, 223
	zext.w	a3, a3
	czero.eqz	a2, a3, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

