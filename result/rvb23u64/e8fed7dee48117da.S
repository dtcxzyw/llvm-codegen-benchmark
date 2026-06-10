func000000000000002a:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func000000000000006b:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 7
	addi	a0, a0, 128
	ret

func0000000000000006:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, -7
	ret

func0000000000000074:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000068:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	slli	a0, a0, 15
	ret

func0000000000000078:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000008:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000001:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -171
	ret

func0000000000000026:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret

