func000000000000000a:
	add	a0, a0, a1
	sh1add	a0, a1, a0
	ret

func000000000000003f:
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	ret

func000000000000001a:
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	slli	a2, a1, 5
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a1, 5
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a1, 5
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a1, 4
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a1, 4
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

