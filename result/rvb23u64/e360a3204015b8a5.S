func0000000000000002:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000000e:
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000000a:
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func0000000000000000:
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	ret

func000000000000000c:
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000000f:
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

