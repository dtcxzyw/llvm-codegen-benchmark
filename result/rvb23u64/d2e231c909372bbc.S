func0000000000000026:
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000028:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000000a8:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret

