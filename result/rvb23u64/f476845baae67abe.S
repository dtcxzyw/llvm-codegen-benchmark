func0000000000000004:
	zext.b	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func00000000000001a1:
	zext.b	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, -4
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, 42
	addi	a1, a1, -42
	czero.eqz	a0, a1, a0
	addi	a0, a0, 42
	ret

