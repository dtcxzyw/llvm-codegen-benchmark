func0000000000000012:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000014:
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

