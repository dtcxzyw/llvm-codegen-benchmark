.LCPI0_0:
	.quad	-6148914691236517204
func00000000000000a4:
	srli	a1, a1, 2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	slt	a0, a0, a1
	ret

func000000000000002a:
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a1, a0
	ret

.LCPI3_0:
	.quad	485440633518672411
func0000000000000021:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI4_0:
	.quad	-5270498306774157604
func00000000000000a1:
	srai	a1, a1, 3
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

