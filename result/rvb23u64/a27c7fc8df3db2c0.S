func0000000000000001:
	li	a2, -1
	addi	a1, a1, -1
	slli	a2, a2, 32
	addi	a2, a2, 30
	lui	a3, 2
	czero.eqz	a1, a2, a1
	addi	a3, a3, -31
	or	a1, a1, a3
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
	slli	a1, a1, 4
	addi	a1, a1, 16
	and	a0, a0, a1
	ret

