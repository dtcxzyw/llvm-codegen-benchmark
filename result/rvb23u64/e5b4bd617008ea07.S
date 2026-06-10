func0000000000000004:
	addiw	a1, a0, 63
	sext.w	a0, a0
	andi	a1, a1, -64
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addiw	a1, a0, 3
	sext.w	a0, a0
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addiw	a1, a0, 7
	sext.w	a0, a0
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addiw	a1, a0, 63
	sext.w	a0, a0
	andi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	lui	a1, 32
	addi	a2, a0, 3
	addi	a1, a1, -4
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	addi	a1, a0, 3
	sext.w	a0, a0
	andi	a1, a1, 508
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a0, 7
	sext.w	a0, a0
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000048:
	addiw	a1, a0, 3
	sext.w	a0, a0
	andi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a0, 3
	sext.w	a0, a0
	andi	a1, a1, -4
	slt	a0, a0, a1
	ret

func000000000000002a:
	addiw	a1, a0, 3
	sext.w	a0, a0
	andi	a1, a1, -4
	slt	a0, a0, a1
	ret

