func000000000000030c:
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000130c:
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000e8c:
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

