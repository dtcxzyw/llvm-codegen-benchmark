func000000000000000d:
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, -12
	ret

.LCPI1_0:
	.quad	6364136223846793005
.LCPI1_1:
	.quad	-276504962471310366
func0000000000000000:
	zext.w	a0, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	add	a0, a0, a1
	ret

func000000000000000f:
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret

func0000000000000010:
	sh1add	a0, a0, a0
	li	a1, 39
	slli	a0, a0, 32
	slli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a0, a0
	lui	a1, 1048540
	addiw	a1, a1, 1359
	mul	a0, a0, a1
	add	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -12
	ret

func0000000000000008:
	zext.w	a0, a0
	addi	a0, a0, 2
	slli	a1, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

