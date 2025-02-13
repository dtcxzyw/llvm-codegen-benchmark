func0000000000000000:
	xor	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret

func0000000000000001:
	xor	a0, a0, a1
	addi	a0, a0, -256
	ret

func0000000000000003:
	xor	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI3_0:
	.quad	3822798432867906252
func0000000000000002:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	add	a0, a0, a1
	ret

