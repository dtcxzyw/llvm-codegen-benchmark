func000000000000003f:
	lui	a2, 2575
	zext.w	a1, a1
	addi	a2, a2, -325
	lui	a3, 244
	slli	a2, a2, 13
	addi	a3, a3, 576
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000001d:
	lui	a2, 2575
	zext.w	a1, a1
	addi	a2, a2, -325
	lui	a3, 244
	slli	a2, a2, 13
	addi	a3, a3, 576
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1615
	mul	a0, a0, a2
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-6358428717075319875
func0000000000000040:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, 184659
	addi	a3, a3, 957
	slli	a3, a3, 32
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	li	a2, 464
	sext.w	a1, a1
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	add	a0, a0, a1
	ret

func0000000000000035:
	lui	a2, 1
	zext.w	a1, a1
	lui	a3, 1048574
	addi	a2, a2, -1650
	addi	a3, a3, 819
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a2, 2
	zext.w	a1, a1
	li	a3, -637
	addi	a2, a2, -969
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

