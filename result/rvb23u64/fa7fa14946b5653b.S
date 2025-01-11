func0000000000000028:
	slli	a1, a1, 32
	lui	a2, 1024256
	addi	a2, a2, 1949
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	zext.w	a1, a1
	lui	a2, 298023
	addiw	a2, a2, 917
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	lui	a2, 65536
	addiw	a2, a2, -225
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	sext.w	a1, a1
	lui	a2, 65536
	addiw	a2, a2, -225
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	zext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003e:
	slli.uw	a1, a1, 1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

