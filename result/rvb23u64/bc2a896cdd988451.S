func0000000000000004:
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
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
	mul	a1, a1, a2
	lui	a2, 6250
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	mul	a1, a1, a2
	lui	a2, 6250
	mul	a0, a0, a2
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

