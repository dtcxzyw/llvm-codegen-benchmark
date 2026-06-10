func0000000000000081:
	addi	a1, a1, -2
	sext.w	a0, a0
	sltiu	a1, a1, -3
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	addi	a1, a1, 2047
	addi	a1, a1, 1
	sext.w	a0, a0
	srli	a1, a1, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	addi	a1, a1, 32
	sext.w	a0, a0
	sltiu	a1, a1, 64
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	li	a2, -1
	bseti	a3, zero, 32
	slli	a2, a2, 32
	sub	a1, a1, a3
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a2, a1
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret

func0000000000000184:
	addi	a1, a1, 128
	addiw	a0, a0, -34
	sltiu	a1, a1, 256
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a1, a1, -7
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	addi	a1, a1, -1
	sext.w	a0, a0
	sltiu	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	addi	a1, a1, -1
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000581:
	addi	a1, a1, -1
	addiw	a0, a0, -16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000588:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

func0000000000000484:
	sext.w	a0, a0
	addi	a1, a1, -6
	sltiu	a1, a1, 3
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func000000000000018c:
	addi	a1, a1, -2
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000c2c:
	addi	a1, a1, -28
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000584:
	li	a2, -1
	bseti	a3, zero, 53
	slli	a2, a2, 54
	sub	a1, a1, a3
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	addi	a1, a1, -4
	sltiu	a1, a1, -3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000481:
	addi	a1, a1, -1
	addiw	a0, a0, -3
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000070c:
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 10
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 10
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sltiu	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000c21:
	sext.w	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	bseti	a2, zero, 63
	sext.w	a0, a0
	xnor	a1, a1, a2
	orn	a0, a1, a0
	seqz	a0, a0
	ret

