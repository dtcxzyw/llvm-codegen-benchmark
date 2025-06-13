func0000000000000001:
	zext.h	a1, a0
	addi	a0, a0, -512
	czero.eqz	a0, a0, a1
	addi	a0, a0, 512
	ret

func000000000000000c:
	lui	a1, 16
	addi	a1, a1, -4
	and	a1, a1, a0
	addi	a0, a0, -28
	czero.nez	a0, a0, a1
	addi	a0, a0, 28
	ret

