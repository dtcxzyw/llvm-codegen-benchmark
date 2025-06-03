.LCPI0_0:
	.quad	108086680950914688
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

func0000000000000003:
	bset	a0, zero, a0
	lui	a1, 31
	addi	a1, a1, 780
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -1
	sll	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000000:
	lui	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 12
	slli.uw	a0, a0, 12
	ret

