.LCPI0_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 18
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000064:
	srli	a2, a2, 2
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5270498306774157605
func0000000000000024:
	srli	a2, a2, 1
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	srli	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	srli	a2, a2, 6
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI5_0:
	.quad	2951479051793528259
func0000000000000004:
	srli	a2, a2, 2
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

