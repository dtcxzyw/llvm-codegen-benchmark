func0000000000000004:
	sext.w	a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, -1
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000084:
	sext.w	a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, -1
	addi	a0, a0, -999
	czero.eqz	a0, a0, a1
	addi	a0, a0, 999
	ret

