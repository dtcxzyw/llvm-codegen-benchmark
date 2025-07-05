func0000000000000004:
	andi	a1, a1, -16
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 248
	addi	a1, a1, -136
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 50
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000031:
	andi	a1, a1, 516
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	lui	a2, 2048
	addi	a2, a2, -256
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

