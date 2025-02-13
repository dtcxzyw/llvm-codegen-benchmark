.LCPI0_0:
	.quad	5887258746928580303
func0000000000000124:
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000121:
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000128:
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	srai	a2, a1, 63
	srli	a2, a2, 59
	add	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI4_0:
	.quad	3074457345618258603
func0000000000000028:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI5_0:
	.quad	3074457345618258603
func0000000000000024:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 4
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

