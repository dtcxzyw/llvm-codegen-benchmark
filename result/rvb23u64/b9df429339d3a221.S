func0000000000000006:
	zext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	divu	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	sh1add	a0, a0, a0
	divu	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	lui	a2, 291
	addiw	a2, a2, 1246
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret

