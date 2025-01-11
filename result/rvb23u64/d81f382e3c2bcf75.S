func0000000000000001:
	sll	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	sll	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	sll	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	sll	a1, a1, a2
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	sll	a1, a1, a2
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

