func0000000000000002:
	zext.b	a1, a0
	slli	a0, a0, 8
	sub	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a0
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
	zext.b	a0, a0
	sh1add	a0, a0, a0
	ret

func0000000000000005:
	zext.b	a0, a0
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	li	a1, -18
	mul	a0, a0, a1
	ret

