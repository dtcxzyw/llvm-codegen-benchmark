func0000000000000075:
	lui	a3, 33
	addi	a3, a3, 1489
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000005d:
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000005c:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a1, a1, a3
	add.uw	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000001d:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func000000000000004c:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	sh2add	a0, a0, a0
	add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -1000
	mul	a0, a0, a3
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000e:
	sh1add	a0, a0, a0
	add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

