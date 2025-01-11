func0000000000000002:
	andi	a1, a0, 255
	slli	a0, a0, 8
	sub	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 132
	addiw	a1, a1, 512
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	ret

func0000000000000005:
	andi	a0, a0, 255
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	li	a1, -18
	mul	a0, a0, a1
	ret

