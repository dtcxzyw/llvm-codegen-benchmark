func0000000000000010:
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1013
	mulw	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 1441
	mulw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 1441
	mulw	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000003f:
	add	a1, a1, a2
	lui	a2, 5
	add	a0, a0, a1
	addi	a1, a2, 1451
	mulw	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000031:
	add	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000035:
	add	a1, a1, a2
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func000000000000003c:
	add	a1, a1, a2
	lui	a2, 4112
	add	a0, a0, a1
	addi	a1, a2, 257
	mulw	a0, a0, a1
	ret

func000000000000003e:
	add	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 1425
	mulw	a0, a0, a1
	ret

