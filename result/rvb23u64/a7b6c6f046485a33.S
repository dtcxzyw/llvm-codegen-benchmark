func0000000000000208:
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a1, a0, 51
	li	a2, -50
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func00000000000003b8:
	sext.w	a1, a1
	lui	a2, 32
	add	a0, a0, a1
	lui	a1, 1048544
	addiw	a2, a2, -31
	sltu	a2, a2, a0
	addiw	a1, a1, 30
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000001b8:
	add.uw	a0, a1, a0
	li	a1, -9
	li	a2, -1
	srli	a1, a1, 3
	slli	a2, a2, 61
	sltu	a1, a1, a0
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

