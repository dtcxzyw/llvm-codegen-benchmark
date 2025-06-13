func0000000000000184:
	sext.w	a1, a1
	slli	a2, a2, 3
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

