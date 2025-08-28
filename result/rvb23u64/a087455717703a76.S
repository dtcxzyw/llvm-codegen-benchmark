func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000009:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 26
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	slli	a1, a1, 1
	addi	a1, a1, 3
	or	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

