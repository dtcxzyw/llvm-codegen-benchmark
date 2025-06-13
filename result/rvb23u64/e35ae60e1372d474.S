func0000000000000001:
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000c:
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a0, a0, 32
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

