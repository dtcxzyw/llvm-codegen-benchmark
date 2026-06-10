func0000000000000c84:
	addi	a2, a2, 2
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltu	a1, a2, a1
	sltiu	a0, a0, 55
	and	a0, a0, a1
	ret

func0000000000000c81:
	addi	a2, a2, 1
	zext.h	a0, a0
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

