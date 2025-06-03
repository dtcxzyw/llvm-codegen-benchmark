func000000000000018c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c34:
	add	a1, a1, a2
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c2c:
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	xori	a0, a0, 511
	orn	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	add	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000146:
	add	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	add	a1, a1, a2
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	1844674407370955161
func0000000000000081:
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	add	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000d8c:
	add	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, -960
	xor	a1, a1, a2
	xor	a0, a0, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	add	a1, a1, a2
	xori	a1, a1, 2
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000586:
	add	a1, a1, a2
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

