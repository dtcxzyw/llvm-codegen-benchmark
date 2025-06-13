func0000000000000007:
	andi	a0, a0, 1
	srli	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 2
	andi	a1, a1, -8
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 2
	andi	a1, a1, -8
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

