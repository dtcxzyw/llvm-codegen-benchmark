func000000000000001f:
	slliw	a1, a1, 2
	slli	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret

func000000000000000f:
	slliw	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000007:
	slliw	a1, a1, 1
	slli	a1, a1, 2
	andi	a0, a0, 1
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000003:
	slli	a1, a1, 33
	srli	a1, a1, 29
	andi	a0, a0, 1
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

