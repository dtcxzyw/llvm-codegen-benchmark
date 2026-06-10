func0000000000000000:
	sh3add	a0, a1, a0
	not	a2, a2
	sh3add	a0, a2, a0
	ret

func000000000000000a:
	not	a2, a2
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func0000000000000008:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	xori	a1, a2, 4
	add	a0, a0, a1
	ret

func000000000000000e:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	sh3add	a0, a1, a0
	xori	a1, a2, 3
	sh3add	a0, a1, a0
	ret

