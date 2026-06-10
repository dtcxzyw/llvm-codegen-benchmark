func000000000000001a:
	sext.w	a1, a1
	sh3add	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000010:
	sh3add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000003e:
	sh3add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 5
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000003f:
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	sh2add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000a:
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001e:
	slli	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000032:
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000018:
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000002a:
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000002b:
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000000b:
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

