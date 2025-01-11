func0000000000000005:
	subw	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	sub	a0, a0, a1
	li	a1, -33
	slli	a0, a0, 29
	srai	a0, a0, 32
	srli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 30
	srai	a0, a0, 32
	addi	a0, a0, 63
	ret

func0000000000000025:
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	sub	a0, a0, a1
	slli	a0, a0, 30
	srai	a0, a0, 32
	addi	a0, a0, 63
	ret

