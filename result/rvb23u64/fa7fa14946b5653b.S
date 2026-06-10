func0000000000000028:
	lui	a2, 1024256
	addi	a2, a2, 1949
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	lui	a2, 298023
	zext.w	a1, a1
	addi	a2, a2, 917
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	lui	a2, 65536
	addi	a2, a2, -225
	sext.w	a1, a1
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	lui	a2, 65536
	addi	a2, a2, -225
	sext.w	a1, a1
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a2, 244
	zext.w	a1, a1
	addi	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003e:
	slli.uw	a1, a1, 1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

