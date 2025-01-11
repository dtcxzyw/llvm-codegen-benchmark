func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	slli	a2, a2, 48
	sh2add	a0, a1, a0
	srai	a2, a2, 42
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 27
	srai	a2, a2, 32
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret

func0000000000000018:
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret

func000000000000001b:
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret

func0000000000000012:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 30
	srai	a2, a2, 32
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000005a:
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

