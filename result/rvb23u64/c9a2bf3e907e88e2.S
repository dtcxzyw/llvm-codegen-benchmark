func0000000000000003:
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 4
	maxu	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 72
	addi	a3, a3, -1453
	sltu	a2, a3, a2
	addi	a1, a1, -200
	czero.nez	a1, a1, a2
	addi	a1, a1, 200
	maxu	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	addi	a1, a1, 8
	maxu	a0, a1, a0
	ret

func0000000000000011:
	srli	a2, a2, 61
	li	a3, -1
	sltiu	a2, a2, 5
	srli	a3, a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	maxu	a0, a0, a1
	ret

