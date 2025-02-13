func00000000000000e4:
	andi	a1, a1, 255
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000a1:
	andi	a1, a1, 255
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	1844674407370955209
func0000000000000068:
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000a8:
	andi	a1, a1, 255
	li	a2, 47
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000028:
	andi	a1, a1, 255
	li	a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000ca:
	andi	a1, a1, 255
	li	a2, 47
	bseti	a2, a2, 63
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000004a:
	andi	a1, a1, 255
	li	a2, 47
	bseti	a2, a2, 63
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000064:
	andi	a1, a1, 255
	li	a2, 144
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

