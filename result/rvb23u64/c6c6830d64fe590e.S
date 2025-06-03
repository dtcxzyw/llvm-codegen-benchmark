.LCPI0_0:
	.quad	6148914691236517204
.LCPI0_1:
	.quad	-6148914691236517208
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	srli	a1, a1, 1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000003:
	srli	a1, a1, 8
	lui	a2, 524296
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	lui	a3, 2048
	addi	a3, a3, 128
	bseti	a3, a3, 39
	bseti	a3, a3, 55
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 7
	ret

