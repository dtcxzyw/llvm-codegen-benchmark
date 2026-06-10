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
	sh3add	a0, a1, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	sh3add	a0, a1, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000000c:
	sh3add	a0, a1, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000010:
	sh3add	a0, a1, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000008:
	sh3add	a0, a1, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

