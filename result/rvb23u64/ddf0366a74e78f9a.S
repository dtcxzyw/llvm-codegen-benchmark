func0000000000000070:
	mul	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000007f:
	mul	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	mul	a1, a1, a2
	slli	a1, a1, 2
	sh1add.uw	a0, a1, a0
	ret

func000000000000001c:
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

