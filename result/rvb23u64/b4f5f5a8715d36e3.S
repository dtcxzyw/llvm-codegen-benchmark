func000000000000003f:
	lui	a2, 1
	sh1add	a0, a0, a0
	addi	a2, a2, -496
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1013
	mul	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 9310
	addi	a2, a2, 474
	mul	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, 1163
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	li	a2, 1619
	mul	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1619
	mul	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003a:
	lui	a2, 8
	addi	a2, a2, -129
	mul	a1, a1, a2
	addi	a2, a2, 257
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	sh2add	a1, a1, a1
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret

func000000000000000c:
	sh1add	a1, a1, a1
	sh2add	a0, a0, a0
	addw	a0, a0, a1
	ret

func0000000000000035:
	lui	a2, 2
	addi	a2, a2, -319
	mul	a1, a1, a2
	addi	a2, a2, 274
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 98304
	addi	a2, a2, 5
	mul	a1, a1, a2
	lui	a2, 12288
	addi	a2, a2, 5
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sh1add	a1, a1, a1
	lui	a2, 1
	sh2add	a1, a1, a1
	addi	a2, a2, -496
	mul	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003e:
	lui	a2, 1
	sh1add	a0, a0, a0
	addi	a2, a2, -496
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

