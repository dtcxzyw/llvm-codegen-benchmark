func0000000000000013:
	slli	a1, a1, 9
	sh3add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 40
	sh1add	a0, a0, a1
	ret

func0000000000000017:
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000000:
	sh2add	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000003:
	sh1add	a0, a1, a0
	slli	a0, a0, 4
	ret

func000000000000003c:
	sh2add	a0, a1, a0
	slli	a0, a0, 32
	ret

func000000000000003f:
	slli	a1, a1, 10
	sh2add	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 36
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000015:
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000016:
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000030:
	slli	a1, a1, 22
	slli	a0, a0, 16
	add	a0, a0, a1
	ret

