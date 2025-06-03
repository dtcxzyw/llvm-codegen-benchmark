func0000000000000001:
	addi	a1, a1, -1
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 30
	czero.eqz	a1, a2, a1
	lui	a2, 2
	addi	a2, a2, -31
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 513
	li	a2, -56
	czero.nez	a1, a2, a1
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, 3
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	and	a0, a0, a1
	ret

