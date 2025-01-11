func0000000000000009:
	sub	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000184:
	sub	a1, a1, a2
	sh3add	a0, a0, a0
	slli	a0, a0, 10
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000104:
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	sltu	a0, a1, a0
	ret

