func0000000000000007:
	seqz	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 14
	slli	a1, a1, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	snez	a2, a2
	lui	a3, 1
	slli	a2, a2, 12
	addi	a3, a3, 1092
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000063:
	srli	a2, a2, 53
	slli	a1, a1, 63
	snez	a2, a2
	slli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	snez	a2, a2
	li	a3, 32
	slli	a2, a2, 6
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	snez	a1, a1
	andi	a2, a2, 1
	bseti	a3, zero, 61
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

