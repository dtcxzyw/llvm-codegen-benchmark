.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000020:
	srli	a2, a2, 32
	lui	a3, 797483
	addi	a3, a3, -451
	zext.w	a3, a3
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000d0:
	srli	a2, a2, 21
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000c0:
	srli	a2, a2, 21
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000e0:
	srli	a2, a2, 32
	lui	a3, 423516
	addiw	a3, a3, 1939
	mul	a1, a1, a3
	lui	a3, 4001
	slli	a3, a3, 8
	addi	a3, a3, 1949
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srli	a2, a2, 2
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret

