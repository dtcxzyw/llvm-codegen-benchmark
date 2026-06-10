func0000000000000004:
	lui	a1, 524288
	addi	a2, a0, -1
	addiw	a3, a1, -2
	sltu	a2, a2, a3
	addiw	a1, a1, -1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a0, -1
	sltiu	a1, a1, -2
	czero.eqz	a0, a0, a1
	ret

