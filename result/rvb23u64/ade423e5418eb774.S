func000000000000c410:
	zext.h	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	lui	a3, 1
	addi	a4, a3, 8
	addi	a3, a3, -1048
	sltu	a1, a4, a1
	sltu	a0, a3, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000c610:
	zext.h	a2, a2
	lui	a3, 345895
	sext.w	a1, a1
	addi	a3, a3, -1742
	xor	a1, a1, a3
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 54
	snez	a1, a1
	sltiu	a0, a0, 33
	or	a0, a0, a1
	ret

