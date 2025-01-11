.LCPI0_0:
	.quad	1844674407370955161
func0000000000000301:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	addi	a1, a1, -54
	sltiu	a1, a1, -6
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	andi	a1, a1, 255
	addi	a1, a1, -53
	sltiu	a1, a1, 5
	sltiu	a0, a0, 20
	andn	a0, a1, a0
	ret

func0000000000000081:
	andi	a1, a1, 255
	addi	a1, a1, -255
	sltiu	a1, a1, -254
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	andi	a1, a1, 255
	addi	a0, a0, -59
	addi	a1, a1, -15
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	922337203685477580
func0000000000000701:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	andi	a1, a1, 248
	addi	a1, a1, -48
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

