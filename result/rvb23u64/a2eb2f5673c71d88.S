.LCPI0_0:
	.quad	3858142551364089227
func000000000000000a:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000006f:
	addi	a0, a0, 12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 365
	ret

func000000000000006d:
	addi	a0, a0, 12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, -349
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -19
	ret

.LCPI3_0:
	.quad	4137408090565272301
.LCPI3_1:
	.quad	-6313183731941900
func000000000000000d:
	lui	a1, 1048340
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	addiw	a1, a1, -1077
	srli	a1, a1, 1
	sub	a0, a0, a1
	mulhu	a0, a0, a2
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	srli	a0, a0, 15
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

