func00000000000004c1:
	lui	a3, 16
	addi	a3, a3, -1024
	li	a4, 27
	and	a1, a1, a3
	slli	a4, a4, 11
	xor	a1, a1, a4
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	addiw	a2, a2, 2
	sext.w	a0, a0
	sltu	a0, a2, a0
	andi	a1, a1, 15
	czero.eqz	a0, a0, a1
	ret

func000000000000054c:
	addiw	a2, a2, -1
	sext.w	a0, a0
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000d81:
	addiw	a2, a2, 1
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a2
	addi	a1, a1, -7
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000cc1:
	lui	a3, 16
	addi	a3, a3, -1024
	li	a4, 27
	and	a1, a1, a3
	slli	a4, a4, 11
	xor	a1, a1, a4
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

