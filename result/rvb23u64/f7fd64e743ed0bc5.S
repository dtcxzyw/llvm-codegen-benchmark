func0000000000000000:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000000c:
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	slli.uw	a2, a2, 3
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

