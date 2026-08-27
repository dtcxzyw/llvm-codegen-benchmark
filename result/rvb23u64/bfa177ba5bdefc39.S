func000000000000002c:
	andi	a2, a2, 31
	addi	a2, a2, -5
	xor	a0, a0, a1
	seqz	a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	andi	a2, a2, 512
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 32
	and	a2, a2, a3
	slt	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 9
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000016c:
	sext.w	a1, a1
	li	a3, -7
	sext.w	a0, a0
	slli.uw	a3, a3, 29
	slt	a0, a0, a1
	addi	a3, a3, -1
	xori	a0, a0, 1
	andn	a1, a3, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000161:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	xori	a1, a2, 1
	czero.nez	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	srli	a2, a2, 32
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 61
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000121:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	andi	a2, a2, 2
	xori	a0, a0, 1
	czero.nez	a0, a0, a2
	ret

func000000000000012c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	srli	a2, a2, 32
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a1, a1
	lui	a3, 1008
	sext.w	a0, a0
	addi	a3, a3, -4
	and	a2, a2, a3
	slt	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 63
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000189:
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 32
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

