func0000000000000040:
	lui	a3, 81007
	srli	a1, a1, 32
	slli	a3, a3, 3
	addi	a3, a3, -1615
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	lui	a3, 115
	srli	a1, a1, 21
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000065:
	lui	a3, 163
	srli	a1, a1, 21
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	lui	a3, 33
	srli	a1, a1, 21
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004a:
	slli	a3, a2, 32
	sub	a2, a2, a0
	sub	a0, a3, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000060:
	lui	a3, 423516
	srli	a1, a1, 32
	addiw	a3, a3, 1939
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

