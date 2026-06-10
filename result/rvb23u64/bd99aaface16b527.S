func0000000000000004:
	slli	a1, a0, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000084:
	slli	a1, a0, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	addi	a1, a1, -999
	czero.eqz	a0, a1, a0
	addi	a0, a0, 999
	ret

