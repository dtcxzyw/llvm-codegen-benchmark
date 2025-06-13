func0000000000000001:
	andi	a1, a1, 31
	addi	a1, a1, -4
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 3
	addi	a0, a0, -34
	czero.nez	a0, a0, a1
	addi	a0, a0, 34
	ret

func0000000000000004:
	andi	a1, a1, -8
	lui	a2, 2
	addi	a2, a2, -9
	sltu	a1, a1, a2
	lui	a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 8
	addi	a2, a2, -2
	and	a1, a1, a2
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

