func0000000000000000:
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000015:
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000010:
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000011:
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000cc:
	slli	a1, a1, 6
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000006c:
	add	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000095:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func00000000000000d5:
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000048:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000030:
	slli	a1, a1, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000f5:
	slli	a1, a1, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

