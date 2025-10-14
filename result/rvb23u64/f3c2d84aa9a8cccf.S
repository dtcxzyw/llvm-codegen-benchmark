func00000000000000c3:
	addiw	a0, a0, 1
	addiw	a1, a0, -3
	czero.eqz	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a0, 1
	addiw	a1, a0, -3
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000010:
	addiw	a0, a0, 1
	sltiu	a1, a0, 2
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000042:
	addi	a0, a0, -1
	addiw	a1, a0, -63
	addi	a0, a0, -112
	czero.eqz	a0, a0, a1
	addi	a0, a0, 112
	zext.w	a0, a0
	ret

func0000000000000003:
	addiw	a0, a0, 1
	addiw	a1, a0, -124
	czero.eqz	a0, a0, a1
	ret

