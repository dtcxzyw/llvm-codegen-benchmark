func0000000000000000:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func000000000000000f:
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	ret

func000000000000000b:
	li	a3, 152
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func000000000000000e:
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	ret

func0000000000000008:
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	ret

func0000000000000002:
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	ret

