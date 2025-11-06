func000000000000000c:
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 21
	addi	a3, a3, 384
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000026:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000065:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000041:
	sh1add	a2, a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sh1add	a2, a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

