func0000000000000020:
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000003b:
	sext.w	a1, a1
	andi	a2, a2, 15
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	andi	a2, a2, 51
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	andi	a2, a2, -32
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	slli	a2, a2, 47
	srli	a2, a2, 47
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

