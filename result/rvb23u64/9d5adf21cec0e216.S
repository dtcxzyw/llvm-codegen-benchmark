func0000000000000000:
	andi	a0, a0, 1
	srli	a1, a1, 24
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	srli	a1, a1, 63
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

