func0000000000000001:
	zext.h	a1, a1
	addi	a0, a0, -46
	czero.eqz	a0, a0, a1
	addi	a0, a0, 46
	ret

func0000000000000008:
	zext.h	a1, a1
	lui	a2, 9
	addi	a2, a2, -1980
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a1, a1
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000004:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -7
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

