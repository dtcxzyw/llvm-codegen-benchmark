func0000000000000000:
	slli	a1, a1, 33
	srli	a1, a1, 32
	andi	a0, a0, 1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000007:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000003:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000002:
	slli	a1, a1, 33
	srli	a1, a1, 32
	andi	a0, a0, 1
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

