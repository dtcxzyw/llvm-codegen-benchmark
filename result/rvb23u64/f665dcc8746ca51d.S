func0000000000000010:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret

func0000000000000030:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret

func0000000000000050:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret

func000000000000007f:
	sh1add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret

.LCPI4_0:
	.quad	-3523014627327384477
func0000000000000000:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000006f:
	sh1add	a1, a1, a1
	zext.b	a0, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 256
	ret

