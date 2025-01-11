func0000000000000004:
	slli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 12
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001cc:
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001c1:
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	slli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

