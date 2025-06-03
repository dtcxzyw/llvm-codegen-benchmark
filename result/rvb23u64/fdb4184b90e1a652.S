func000000000000003f:
	zext.w	a1, a1
	lui	a2, 2575
	addi	a2, a2, -325
	slli	a2, a2, 13
	mul	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	zext.w	a1, a1
	lui	a2, 2575
	addi	a2, a2, -325
	slli	a2, a2, 13
	mul	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1615
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-6358428717075319875
func0000000000000040:
	lui	a2, 184659
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	addi	a2, a2, 957
	slli	a2, a2, 32
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a1, a1
	li	a2, 464
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	add	a0, a0, a1
	ret

func0000000000000035:
	zext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -1650
	mul	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, 819
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	zext.w	a1, a1
	li	a2, -637
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -969
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

