func0000000000000007:
	zext.b	a1, a1
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 2
	addiw	a2, a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a3, -2
	orn	a2, a3, a2
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a1, a1
	not	a2, a2
	slli	a2, a2, 5
	sltiu	a1, a1, 10
	ori	a2, a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000010:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sltiu	a1, a1, 10
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

