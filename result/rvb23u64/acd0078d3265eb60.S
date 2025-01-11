func0000000000000000:
	addi	a2, a2, 13
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-5435081209227447693
func0000000000000030:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000001c:
	addi	a2, a2, 1
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000001d:
	add	a1, a1, a2
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

func0000000000000014:
	addi	a2, a2, 1
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, 1
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000015:
	add	a1, a1, a2
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

func0000000000000035:
	add	a1, a1, a2
	addi	a0, a0, 8
	mul	a0, a0, a1
	ret

func0000000000000010:
	addi	a2, a2, -1
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

