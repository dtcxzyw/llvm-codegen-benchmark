func000000000000001e:
	sh2add	a1, a1, a1
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	sh1add	a1, a1, a1
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	sh1add	a3, a1, a1
	sub	a0, a0, a2
	sh2add	a1, a3, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000001f:
	sh1add	a1, a1, a1
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	sh2add	a1, a1, a1
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func0000000000000012:
	sh1add	a1, a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001a:
	sh1add	a1, a1, a1
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	ret

