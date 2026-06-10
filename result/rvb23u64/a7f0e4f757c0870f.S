func0000000000000003:
	lui	a3, 626827
	addi	a3, a3, 223
	zext.w	a3, a3
	srli	a1, a1, 1
	czero.eqz	a2, a3, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000002:
	li	a3, -31
	slli	a3, a3, 56
	srli	a1, a1, 8
	czero.eqz	a2, a3, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

