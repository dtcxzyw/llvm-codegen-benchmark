.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000055:
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh1add	a0, a1, a0
	lui	a1, 1048563
	addi	a1, a1, -80
	add	a0, a0, a1
	ret

func00000000000000ff:
	li	a3, 77
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000054:
	li	a3, -365
	mul	a1, a1, a3
	lui	a3, 176
	add	a0, a0, a2
	addi	a2, a3, -1429
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a1, a1, a3
	lui	a3, 1048400
	add	a0, a0, a2
	addi	a2, a3, 1427
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000c0:
	sh1add	a1, a1, a1
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000075:
	sh1add	a1, a1, a1
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 160
	ret

func0000000000000030:
	sh1add	a3, a1, a1
	add	a0, a0, a2
	sh1add	a1, a3, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1313
	ret

