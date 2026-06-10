func0000000000000006:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret

func0000000000000002:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	zext.w	a1, a1
	slli	a0, a0, 2
	divu	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	zext.w	a1, a1
	divu	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	sext.w	a1, a1
	divu	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	sext.w	a1, a1
	divu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 291
	addi	a2, a2, 1246
	mul	a0, a0, a2
	sext.w	a1, a1
	divu	a0, a0, a1
	ret

