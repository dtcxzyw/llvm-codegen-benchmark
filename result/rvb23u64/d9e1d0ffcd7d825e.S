func000000000000000a:
	li	a2, 47
	lui	a3, 838861
	bseti	a2, a2, 63
	addiw	a3, a3, -819
	sub	a2, a2, a1
	slli	a1, a3, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret

.LCPI1_0:
	.quad	7378697629483820647
func000000000000004a:
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	slt	a0, a1, a0
	ret

.LCPI2_0:
	.quad	-7442832613395060283
func0000000000000014:
	neg	a1, a1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 31
	sltu	a0, a0, a1
	ret

func0000000000000048:
	li	a2, 47
	lui	a3, 838861
	bseti	a2, a2, 32
	addiw	a3, a3, -819
	sub	a2, a2, a1
	slli	a1, a3, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

.LCPI4_0:
	.quad	7378697629483820647
func00000000000000ca:
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	slt	a0, a1, a0
	ret

