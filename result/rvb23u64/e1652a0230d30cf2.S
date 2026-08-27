func0000000000000021:
	lui	a2, 8
	addi	a2, a2, -1057
	mul	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 1
	zext.h	a1, a1
	addi	a2, a2, -1981
	sltu	a1, a1, a2
	binvi	a0, a0, 11
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	lui	a2, 7
	addi	a2, a2, -585
	mul	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a1, 48
	slli	a1, a1, 14
	srli	a2, a2, 50
	or	a1, a1, a2
	lui	a2, 1
	zext.h	a1, a1
	addi	a2, a2, -1755
	sltu	a1, a1, a2
	sltiu	a0, a0, 28
	and	a0, a0, a1
	ret

