func0000000000000002:
	addi	a0, a0, -1
	bset	a0, zero, a0
	andi	a0, a0, -2
	ret

func0000000000000006:
	lui	a1, 5380
	addi	a0, a0, -65
	bset	a0, zero, a0
	addi	a1, a1, 401
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	35465847073801215
func0000000000000007:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -48
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

