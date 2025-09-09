func0000000000000024:
	li	a2, -1
	sll	a1, a2, a1
	srli	a0, a0, 32
	czero.nez	a0, a1, a0
	not	a0, a0
	ret

func0000000000000041:
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	not	a0, a0
	ret

func0000000000000061:
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	not	a0, a0
	ret

