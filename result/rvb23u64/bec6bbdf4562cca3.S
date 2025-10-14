func000000000000000b:
	addi	a2, a1, -2
	addiw	a1, a1, -1
	czero.eqz	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret

func000000000000010f:
	addiw	a1, a1, -1
	addi	a2, a1, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000010c:
	addiw	a2, a1, -1
	addiw	a1, a1, -6
	addi	a2, a2, -7
	czero.eqz	a1, a2, a1
	addi	a1, a1, 7
	sh3add	a0, a1, a0
	ret

func000000000000030f:
	addiw	a2, a1, 1
	addiw	a1, a1, -2
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret

