func0000000000000081:
	addi	a1, a1, -1
	sltiu	a1, a1, -2
	addiw	a0, a0, -2
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	addi	a1, a1, -1
	snez	a1, a1
	addiw	a0, a0, -15
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	addi	a1, a1, -1
	snez	a1, a1
	addiw	a0, a0, -15
	czero.eqz	a0, a1, a0
	ret

func0000000000000d81:
	lui	a2, 831468
	sext.w	a0, a0
	addi	a1, a1, -63
	addi	a2, a2, -1346
	snez	a1, a1
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func000000000000010c:
	addi	a1, a1, -3
	sext.w	a0, a0
	sltiu	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret

func000000000000018a:
	addi	a1, a1, -1
	snez	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000581:
	addi	a1, a1, -1
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000181:
	addi	a1, a1, -12
	snez	a1, a1
	addiw	a0, a0, -12
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	li	a2, -1
	srli	a2, a2, 1
	sub	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func000000000000048c:
	li	a2, -1
	bseti	a3, zero, 53
	slli	a2, a2, 54
	sub	a1, a1, a3
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000d8c:
	addi	a1, a1, -6
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d86:
	sext.w	a0, a0
	addi	a1, a1, -5
	slti	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a0, a0
	addi	a1, a1, -1
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	addi	a1, a1, -1
	slti	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret

