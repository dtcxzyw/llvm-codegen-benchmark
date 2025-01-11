func000000000000001a:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 31
	srai	a2, a2, 32
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 31
	srai	a2, a2, 32
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000002:
	slli	a2, a2, 30
	srai	a2, a2, 32
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000012:
	slli	a2, a2, 30
	srai	a2, a2, 30
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 28
	srai	a2, a2, 32
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

