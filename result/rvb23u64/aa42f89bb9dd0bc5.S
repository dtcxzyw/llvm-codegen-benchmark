func0000000000000008:
	addi	a2, a2, -1
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	slli	a1, a1, 1
	and	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	slli	a1, a1, 1
	and	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	addi	a2, a2, -1
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	slli	a1, a1, 1
	and	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

