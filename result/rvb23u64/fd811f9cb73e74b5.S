func0000000000000281:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -54
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 4
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 8
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 13
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 6
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
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

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -54
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 8
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

