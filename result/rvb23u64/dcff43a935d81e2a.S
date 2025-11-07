func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 272
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	srli	a1, a1, 5
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 8
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	srli	a1, a1, 10
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	srli	a1, a1, 1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 10
	slti	a0, a0, 7
	and	a1, a1, a2
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	andi	a1, a1, 12
	sltiu	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 8
	sltiu	a0, a0, 20
	czero.nez	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	srli	a1, a1, 3
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	sltiu	a0, a0, 2
	addi	a1, a1, -55
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	andi	a1, a1, 1023
	sltiu	a0, a0, 8
	czero.nez	a0, a0, a1
	ret

