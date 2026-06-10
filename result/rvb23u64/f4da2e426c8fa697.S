func0000000000000008:
	and	a1, a1, a2
	sltiu	a0, a0, 109
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a3, 16
	addi	a3, a3, -32
	and	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

