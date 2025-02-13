.LCPI0_0:
	.quad	-4417276706812531889
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 37
	ret

func00000000000001fe:
	li	a3, 150
	mul	a2, a2, a3
	li	a3, 77
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000088:
	lui	a3, 1009952
	addiw	a3, a3, 779
	slli	a3, a3, 14
	mul	a2, a2, a3
	lui	a3, 1046001
	addiw	a3, a3, 325
	slli	a3, a3, 13
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func00000000000001ea:
	lui	a3, 1
	addiw	a3, a3, 1697
	mul	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, 1841
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 18
	ret

func00000000000000aa:
	lui	a3, 1
	addiw	a3, a3, 1697
	mul	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, 1841
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	srli	a0, a0, 11
	ret

