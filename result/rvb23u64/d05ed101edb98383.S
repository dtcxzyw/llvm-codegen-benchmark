.LCPI0_0:
	.quad	3317948294049201653
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 536829
	addi	a2, a2, -1351
	add.uw	a2, a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret

.LCPI1_0:
	.quad	-4734510112055689544
.LCPI1_1:
	.quad	-4417276706812531889
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	lui	a2, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_0)(a1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

func000000000000000b:
	addi	a1, a0, 1
	lui	a0, 244141
	addi	a2, a0, -1536
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

func000000000000000f:
	lui	a1, 1048574
	lui	a2, 30
	srli	a1, a1, 12
	addi	a2, a2, -1214
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

.LCPI4_0:
	.quad	-7054365918152680535
func000000000000000a:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	addi	a2, a0, -16
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret

