func00000000000003c3:
	add	a1, a1, a2
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000361:
	or	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

.LCPI2_0:
	.quad	999999999999999999
func0000000000000141:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	sltu	a1, a3, a1
	addw	a0, a0, a1
	ret

func0000000000000063:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

