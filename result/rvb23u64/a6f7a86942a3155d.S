func0000000000000021:
	lui	a3, 256
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 6
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 15
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000012c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 29
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 8
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 17
	addi	a2, a2, -1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 448
	addi	a2, a2, -320
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	slt	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func00000000000002ac:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 15
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000281:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 16
	addi	a3, a3, -1024
	and	a2, a2, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 14
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	addi	a2, a2, -256
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 192
	addi	a2, a2, -128
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000016c:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

