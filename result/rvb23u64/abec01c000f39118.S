func0000000000000001:
	andi	a2, a2, 1
	lui	a3, 626827
	srliw	a1, a1, 1
	addiw	a3, a3, 223
	czero.nez	a2, a3, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 27
	srliw	a0, a0, 8
	czero.nez	a2, a3, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

