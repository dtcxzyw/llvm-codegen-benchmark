func0000000000000002:
	lui	a2, 3840
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	bexti	a1, a1, 18
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 39
	srli	a1, a1, 48
	sltiu	a1, a1, 37
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 960
	addi	a1, a1, -960
	seqz	a1, a1
	or	a0, a0, a1
	ret

