func000000000000001a:
	mul	a2, a2, a1
	sh2add	a0, a2, a0
	andi	a1, a1, -2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	mul	a2, a2, a1
	sh2add	a0, a2, a0
	andi	a1, a1, -2
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	mul	a2, a2, a1
	add	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	mul	a2, a2, a1
	sh3add	a0, a2, a0
	andi	a1, a1, 12
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	mul	a2, a2, a1
	sh3add	a0, a2, a0
	andi	a1, a1, -4
	sh3add	a0, a1, a0
	ret

