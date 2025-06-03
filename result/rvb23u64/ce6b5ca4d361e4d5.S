func0000000000000000:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	slliw	a0, a0, 16
	ret

.LCPI1_0:
	.quad	4153837486827862103
func000000000000000f:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 50
	andi	a0, a0, -2
	ret

.LCPI2_0:
	.quad	-2049638230412172401
func000000000000000e:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	slliw	a0, a0, 1
	andi	a0, a0, -16
	ret

.LCPI3_0:
	.quad	-6067343680855748867
func0000000000000003:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 25
	andi	a0, a0, -2
	sext.w	a0, a0
	ret

func0000000000000001:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	ret

