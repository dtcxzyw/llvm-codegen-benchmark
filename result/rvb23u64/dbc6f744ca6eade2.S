func0000000000000070:
	srai	a1, a1, 4
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret

func000000000000007d:
	srai	a1, a1, 4
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret

func000000000000005d:
	srai	a1, a1, 3
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret

func0000000000000030:
	srai	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret

func000000000000003d:
	srai	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret

func0000000000000060:
	slli	a0, a0, 2
	sub	a1, a1, a0
	andi	a0, a1, -4
	addi	a0, a0, 4
	ret

