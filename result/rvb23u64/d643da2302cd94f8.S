func0000000000000009:
	sh2add	a1, a1, a1
	sub	a2, a2, a0
	slli	a1, a1, 1
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	sh3add	a1, a1, a1
	sub	a2, a2, a0
	slli	a1, a1, 10
	sltu	a0, a2, a1
	ret

func0000000000000084:
	sh2add	a1, a1, a1
	sub	a2, a2, a0
	slli	a1, a1, 3
	sltu	a0, a2, a1
	ret

func0000000000000104:
	sh1add	a1, a1, a1
	sub	a2, a2, a0
	slli	a1, a1, 2
	sltu	a0, a2, a1
	ret

func0000000000000081:
	sh1add	a1, a1, a1
	sub	a2, a2, a0
	slli	a1, a1, 2
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000185:
	sh1add	a1, a1, a1
	sub	a2, a2, a0
	slli	a1, a1, 3
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

