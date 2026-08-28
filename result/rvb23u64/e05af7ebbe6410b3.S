func00000000000004c1:
	lui	a3, 16
	sext.w	a0, a0
	addi	a3, a3, -1024
	and	a1, a1, a3
	li	a3, 27
	addiw	a2, a2, 1
	slli	a3, a3, 11
	slt	a0, a2, a0
	xor	a1, a1, a3
	czero.nez	a0, a0, a1
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
	xor	a0, a0, a2
	andi	a1, a1, 7
	snez	a0, a0
	addi	a1, a1, -7
	czero.nez	a0, a0, a1
	ret

func0000000000000cc1:
	lui	a3, 16
	sext.w	a0, a0
	addi	a3, a3, -1024
	and	a1, a1, a3
	li	a3, 27
	addiw	a2, a2, 1
	slli	a3, a3, 11
	slt	a0, a2, a0
	xor	a1, a1, a3
	czero.nez	a0, a0, a1
	ret

