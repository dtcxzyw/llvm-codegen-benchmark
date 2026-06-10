func00000000000000cc:
	sext.w	a2, a2
	slt	a0, a0, a2
	srli	a1, a1, 17
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a2, a2
	slt	a0, a2, a0
	srli	a1, a1, 6
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	slt	a0, a0, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000141:
	lui	a3, 524288
	addiw	a3, a3, -2
	and	a1, a1, a3
	sext.w	a2, a2
	addi	a1, a1, -2
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 240
	sext.w	a2, a2
	addi	a1, a1, -176
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

