func0000000000000004:
	zext.b	a0, a0
	srli	a1, a0, 1
	sltiu	a0, a0, 2
	addiw	a1, a1, 128
	czero.nez	a0, a1, a0
	addi	a0, a0, -128
	ret

func0000000000000001:
	zext.b	a0, a0
	srli	a1, a0, 3
	addi	a0, a0, -15
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

