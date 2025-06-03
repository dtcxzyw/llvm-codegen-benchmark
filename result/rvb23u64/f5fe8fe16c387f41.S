func0000000000000001:
	sh2add	a1, a1, a1
	lui	a2, 877240
	addi	a1, a1, 2
	addi	a2, a2, 215
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func0000000000000029:
	li	a2, 153
	mul	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -819
	addi	a1, a1, 2
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	addw	a0, a0, a1
	ret

func0000000000000079:
	li	a2, 153
	mul	a1, a1, a2
	lui	a2, 838861
	addi	a2, a2, -819
	addi	a1, a1, 2
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	addw	a0, a0, a1
	ret

func0000000000000003:
	sh2add	a1, a1, a1
	lui	a2, 175448
	addi	a1, a1, 2
	zext.w	a1, a1
	addi	a2, a2, 43
	mul	a1, a1, a2
	srli	a1, a1, 40
	addw	a0, a0, a1
	ret

func0000000000000018:
	li	a2, -137
	mul	a1, a1, a2
	lui	a2, 142180
	addi	a1, a1, 136
	zext.w	a1, a1
	addi	a2, a2, -833
	mul	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret

func0000000000000019:
	li	a2, -137
	mul	a1, a1, a2
	lui	a2, 142180
	addi	a1, a1, 136
	zext.w	a1, a1
	addi	a2, a2, -833
	mul	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a1, a1, a1
	lui	a2, 335544
	sh2add	a1, a1, a1
	addi	a1, a1, 99
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 9
	addi	a2, a2, -339
	mul	a1, a1, a2
	lui	a2, 42054
	addi	a2, a2, -1284
	add	a1, a1, a2
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret

func0000000000000078:
	lui	a2, 9
	addi	a2, a2, -339
	mul	a1, a1, a2
	lui	a2, 42054
	addi	a2, a2, -1284
	add	a1, a1, a2
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret

