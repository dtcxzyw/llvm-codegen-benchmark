func000000000000000c:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000000f:
	andi	a1, a1, 1
	andi	a2, a2, 16
	li	a3, 12
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000005:
	slli	a2, a2, 38
	li	a3, -2
	srli	a2, a2, 38
	orn	a1, a3, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

