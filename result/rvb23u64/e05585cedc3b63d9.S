func0000000000000021:
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	addi	a1, a1, -7
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	bseti	a3, zero, 31
	sltu	a2, a3, a2
	lui	a3, 524288
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000109:
	sext.w	a0, a0
	bseti	a3, zero, 31
	sltu	a2, a3, a2
	lui	a3, 524288
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000025:
	sext.w	a0, a0
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	srli	a2, a2, 56
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000030a:
	sext.w	a0, a0
	lui	a3, 524288
	addiw	a4, a3, -33
	addi	a3, a3, -1
	sltu	a2, a4, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

