func0000000000000001:
	lui	a3, 626827
	andi	a1, a1, 1
	addi	a3, a3, 223
	srli	a2, a2, 1
	zext.w	a3, a3
	xor	a0, a0, a2
	czero.nez	a1, a3, a1
	xor	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, -31
	srli	a2, a2, 8
	slli	a3, a3, 56
	xor	a0, a0, a2
	czero.nez	a1, a3, a1
	xor	a0, a0, a1
	ret

