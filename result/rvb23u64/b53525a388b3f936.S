func0000000000000041:
	lui	a2, 262145
	slli	a2, a2, 2
	bset	a1, zero, a1
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	lui	a2, 4059
	bset	a1, zero, a1
	addi	a2, a2, -769
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	lui	a2, 49923
	slli	a2, a2, 4
	bset	a1, zero, a1
	addi	a2, a2, 771
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	35465847073801215
func0000000000000061:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	bset	a1, zero, a1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

