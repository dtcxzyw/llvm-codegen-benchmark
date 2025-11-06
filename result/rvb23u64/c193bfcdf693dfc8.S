func000000000000000c:
	mul	a0, a0, a1
	lui	a1, 44
	addi	a1, a1, 1480
	mul	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret

func000000000000000e:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000004:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000005:
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	ret

func000000000000000d:
	mul	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000000f:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret

