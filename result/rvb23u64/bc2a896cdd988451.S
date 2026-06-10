func0000000000000004:
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a1, a1, a2
	mul	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000068:
	lui	a3, 6250
	mul	a1, a1, a2
	mul	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000064:
	lui	a3, 6250
	mul	a1, a1, a2
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000005:
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret

