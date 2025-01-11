func0000000000000050:
	li	a3, 184
	mul	a1, a1, a3
	lui	a3, 2
	addiw	a3, a3, -832
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	li	a3, 184
	mul	a1, a1, a3
	lui	a3, 2
	addiw	a3, a3, -832
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000aa:
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func00000000000000de:
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	li	a2, -20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	li	a3, 296
	mul	a2, a2, a3
	li	a3, 1688
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000ce:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000bf:
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func00000000000000d0:
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000005a:
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000000:
	slli	a3, a2, 9
	sh2add	a2, a2, a3
	slli	a3, a1, 10
	slli	a1, a1, 17
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000cc:
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func00000000000000fc:
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func00000000000000c0:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

