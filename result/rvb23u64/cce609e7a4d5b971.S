func0000000000000055:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000020:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, 797483
	addi	a4, a4, -451
	zext.w	a4, a4
	mul	a1, a1, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-4417276706812531889
.LCPI2_1:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a3, %hi(.LCPI2_0)
	lui	a4, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_0)(a3)
	ld	a4, %lo(.LCPI2_1)(a4)
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000d0:
	lui	a3, 115
	lui	a4, 160
	addi	a3, a3, -744
	addi	a4, a4, -1177
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	lui	a3, 163
	lui	a4, 115
	addi	a3, a3, -1005
	addi	a4, a4, -744
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000c0:
	lui	a3, 160
	lui	a4, 1048332
	addi	a3, a3, -1177
	addi	a4, a4, 1619
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 1048332
	lui	a4, 33
	addi	a3, a3, 1619
	addi	a4, a4, 1489
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 33
	lui	a4, 1048409
	addi	a3, a3, 1489
	addi	a4, a4, 131
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	sh1add	a2, a2, a2
	sh2add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000051:
	lui	a3, 1048573
	lui	a4, 10
	addi	a3, a3, 77
	addi	a4, a4, -946
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005f:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000e0:
	lui	a3, 423516
	lui	a4, 4001
	addi	a3, a3, 1939
	slli	a4, a4, 8
	mul	a2, a2, a3
	addi	a3, a4, 1949
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000fe:
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000fd:
	lui	a3, 1
	addi	a3, a3, 337
	addi	a4, a3, 1837
	mul	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000075:
	lui	a3, 1048572
	lui	a4, 1
	addi	a3, a3, 1247
	addi	a4, a4, 337
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 1
	lui	a4, 1048574
	addi	a3, a3, -1650
	addi	a4, a4, 819
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

