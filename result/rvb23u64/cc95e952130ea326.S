func0000000000000001:
	snez	a1, a1
	slli	a1, a1, 10
	addi	a1, a1, 1024
	xor	a0, a0, a1
	ret

func000000000000000a:
	srai	a1, a1, 63
	andi	a1, a1, 27
	xor	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	addiw	a1, a1, 31
	xor	a0, a0, a1
	ret

