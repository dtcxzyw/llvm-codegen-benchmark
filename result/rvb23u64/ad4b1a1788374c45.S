func000000000000000d:
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, -457
	ret

func000000000000000f:
	sh2add	a0, a0, a0
	addi	a0, a0, 5
	ret

func0000000000000005:
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000000:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -48
	ret

func0000000000000008:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -48
	ret

func000000000000000a:
	addi	a0, a0, 64
	li	a1, 191
	mul	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000e:
	addi	a0, a0, 257
	slli	a1, a0, 7
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

