func000000000000001a:
	srai	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	srai	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	srai	a2, a2, 32
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000008:
	srai	a2, a2, 32
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000002:
	srai	a2, a2, 32
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000012:
	srai	a2, a2, 30
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001b:
	srai	a2, a2, 30
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	srai	a2, a2, 32
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

