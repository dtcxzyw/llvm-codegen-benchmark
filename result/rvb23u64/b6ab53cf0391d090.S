func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 29
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	addiw	a0, a0, -8
	andi	a1, a1, -5
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	srli	a1, a1, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	lui	a2, 4096
	and	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	srli	a1, a1, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	srliw	a0, a0, 8
	sltiu	a0, a0, 513
	andi	a1, a1, 1
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slti	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	andi	a1, a1, 7
	xori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000141:
	lui	a2, 131073
	slli	a2, a2, 6
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a1, a1, a2
	slti	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 1
	srli	a1, a1, 55
	sext.w	a0, a0
	sltiu	a1, a1, 249
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	srli	a1, a1, 11
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 900
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	slli	a1, a1, 12
	sltiu	a0, a0, 2
	srli	a1, a1, 12
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sltiu	a1, a1, 8
	sltiu	a0, a0, 2
	andn	a0, a0, a1
	ret

func00000000000000cc:
	andi	a1, a1, -7
	srliw	a0, a0, 31
	czero.eqz	a0, a0, a1
	ret

func00000000000000c1:
	addiw	a1, a1, -2
	seqz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a0, a0, 1025
	czero.nez	a0, a0, a1
	ret

