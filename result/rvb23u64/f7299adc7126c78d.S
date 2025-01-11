func0000000000000030:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 19
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003e:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

