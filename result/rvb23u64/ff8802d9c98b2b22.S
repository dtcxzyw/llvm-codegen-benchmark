func0000000000000000:
	andi	a1, a1, 1
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	addw	a2, a2, a3
	srli	a2, a2, 3
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

