func0000000000000044:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000003f:
	zext.b	a1, a1
	li	a2, 94
	mul	a0, a0, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, 961
	add.uw	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000015:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000045:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000077:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	ret

.LCPI6_0:
	.quad	-3523014627327384477
func000000000000000c:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	zext.b	a1, a1
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000002e:
	zext.b	a1, a1
	slli	a2, a0, 8
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, 9
	ret

func0000000000000004:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	ret

