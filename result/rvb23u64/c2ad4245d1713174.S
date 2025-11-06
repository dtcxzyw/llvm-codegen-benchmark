func000000000000000f:
	li	a1, 153
	mul	a0, a0, a1
	ret

func000000000000000a:
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	ret

func000000000000000e:
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	ret

func0000000000000005:
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000004:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func000000000000000d:
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret

func0000000000000003:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000001:
	li	a1, 1000
	mul	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret

