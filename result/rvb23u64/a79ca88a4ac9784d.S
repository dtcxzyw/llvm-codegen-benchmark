func000000000000003f:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh3add	a1, a2, a2
	sh3add	a0, a1, a0
	ret

func0000000000000016:
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	slli	a1, a2, 3
	slli	a2, a2, 9
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	li	a3, -96
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	sh1add	a1, a1, a1
	sh1add	a2, a2, a2
	slli	a1, a1, 4
	sh2add	a2, a2, a2
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func0000000000000013:
	sh2add	a1, a1, a1
	sh1add	a2, a2, a2
	sh3add	a0, a1, a0
	sh2add	a1, a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000003e:
	sh2add	a0, a1, a0
	sh2add	a1, a2, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000036:
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000003c:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000032:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

