func0000000000000003:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 16
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000002:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	srliw	a1, a1, 11
	addi	a1, a1, -11
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addiw	a1, a1, -99
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	srliw	a1, a1, 6
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

