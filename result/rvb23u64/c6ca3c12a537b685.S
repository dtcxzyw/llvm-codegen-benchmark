func0000000000000021:
	lui	a3, 524032
	and	a2, a2, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a1, a1
	andi	a2, a2, 2047
	sext.w	a0, a0
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000002ac:
	sext.w	a1, a1
	andi	a2, a2, 15
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000028c:
	sext.w	a1, a1
	andi	a2, a2, 15
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	binvi	a0, a0, 17
	czero.nez	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 33
	li	a3, 27
	srli	a2, a2, 33
	slli	a3, a3, 11
	slt	a1, a1, a2
	xor	a0, a0, a3
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 33
	li	a3, 27
	srli	a2, a2, 33
	slli	a3, a3, 11
	sltu	a1, a1, a2
	xor	a0, a0, a3
	czero.nez	a0, a1, a0
	ret

func00000000000002a4:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 15
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

