func0000000000000003:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000002:
	srliw	a1, a1, 1
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	srliw	a1, a1, 11
	andi	a0, a0, 1
	addi	a1, a1, -11
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	srliw	a1, a1, 1
	andi	a0, a0, 1
	addiw	a1, a1, -99
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	srliw	a1, a1, 6
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

