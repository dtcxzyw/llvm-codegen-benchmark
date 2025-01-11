func0000000000000036:
	slli.uw	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000034:
	slli.uw	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003c:
	slli.uw	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -1424
	ret

func000000000000007c:
	sext.w	a1, a1
	lui	a2, 2
	slli	a1, a1, 2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

