func0000000000000041:
	li	a1, -1
	srli	a1, a1, 26
	andn	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000000c:
	bclri	a0, a0, 63
	snez	a0, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000061:
	andi	a0, a0, 127
	seqz	a0, a0
	ret

func0000000000000018:
	bclri	a0, a0, 63
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func000000000000006c:
	bexti	a0, a0, 2
	ret

