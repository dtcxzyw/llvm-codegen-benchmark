func0000000000000075:
	sext.w	a1, a1
	slli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000034:
	slli.uw	a1, a1, 2
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000003d:
	slli.uw	a1, a1, 2
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000074:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000035:
	slli.uw	a1, a1, 5
	sub	a0, a1, a0
	addi	a0, a0, -32
	ret

func000000000000007d:
	sext.w	a1, a1
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, 1280
	ret

func000000000000007c:
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret

