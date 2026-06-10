func0000000000000030:
	lui	a2, 838115
	add	a0, a0, a1
	addi	a1, a2, -687
	mulw	a0, a0, a1
	ret

func0000000000000025:
	add	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 1013
	mulw	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000020:
	lui	a2, 1039
	add	a0, a0, a1
	addi	a1, a2, 505
	mulw	a0, a0, a1
	ret

func0000000000000004:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	negw	a0, a0
	ret

func0000000000000038:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000035:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000034:
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, 1147
	mulw	a0, a0, a1
	ret

