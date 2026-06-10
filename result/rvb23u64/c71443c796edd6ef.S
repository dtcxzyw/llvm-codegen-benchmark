func0000000000000030:
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000075:
	lui	a3, 33
	sext.w	a2, a2
	addi	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000005d:
	lui	a3, 1048409
	sext.w	a2, a2
	addi	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	lui	a3, 163
	sext.w	a2, a2
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	lui	a3, 1048332
	sext.w	a2, a2
	addi	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000005f:
	lui	a3, 65536
	addi	a3, a3, -225
	sext.w	a2, a2
	slli	a3, a3, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

func000000000000003f:
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	lui	a3, 2
	sext.w	a2, a2
	addi	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000035:
	lui	a3, 2
	zext.w	a2, a2
	addi	a3, a3, 1841
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	lui	a3, 1048572
	zext.w	a2, a2
	addi	a3, a3, 1460
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

