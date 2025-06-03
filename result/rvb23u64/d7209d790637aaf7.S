func0000000000000001:
	addi	a1, a1, -1
	slli	a1, a1, 47
	srli	a1, a1, 47
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	addiw	a1, a1, 63
	andi	a1, a1, -64
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, 15
	andi	a1, a1, -16
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000181:
	addi	a1, a1, 7
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

