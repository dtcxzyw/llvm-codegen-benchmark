func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000021:
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	xor	a0, a0, a1
	xori	a1, a2, 256
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	srli	a2, a2, 31
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	xor	a0, a0, a1
	addi	a2, a2, -1
	snez	a0, a0
	czero.nez	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -2
	slt	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	xor	a0, a0, a1
	addi	a2, a2, -2
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000161:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	addiw	a2, a2, -1
	xori	a0, a0, 1
	czero.nez	a0, a0, a2
	ret

func00000000000000ac:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	srli	a2, a2, 32
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000012c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	srli	a2, a2, 15
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -6
	slt	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 8
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

