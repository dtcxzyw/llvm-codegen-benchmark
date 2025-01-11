func0000000000000001:
	andi	a1, a1, 1
	srli	a2, a2, 1
	xor	a0, a0, a2
	lui	a2, 626827
	addi	a2, a2, 223
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 8
	xor	a0, a0, a2
	li	a2, -31
	slli	a2, a2, 56
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret

