func000000000000008c:
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	czero.eqz	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000021:
	xori	a1, a1, 1
	xori	a0, a0, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	xori	a0, a0, 9
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	czero.nez	a0, a1, a0
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000141:
	sext.w	a1, a1
	addiw	a0, a0, -592
	slti	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	xori	a0, a0, 3
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	sltiu	a0, a0, -5
	and	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 8
	ret

func0000000000000301:
	sext.w	a0, a0
	srliw	a1, a1, 24
	snez	a1, a1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 2
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 2
	ret

func00000000000000c1:
	srliw	a1, a1, 31
	addiw	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 9
	ret

func0000000000000181:
	sext.w	a1, a1
	addiw	a0, a0, -136
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func0000000000000148:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	sltiu	a0, a0, 32
	or	a0, a0, a1
	li	a1, 1014
	czero.eqz	a0, a1, a0
	lui	a1, 3
	addi	a1, a1, 677
	add	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	czero.nez	a0, a1, a0
	xori	a0, a0, 1649
	ret

func0000000000000306:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1048568
	sltu	a1, a2, a1
	lui	a2, 8
	addi	a2, a2, -1
	slt	a0, a0, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 15
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, -1999
	and	a0, a0, a1
	addi	a0, a0, 19
	ret

