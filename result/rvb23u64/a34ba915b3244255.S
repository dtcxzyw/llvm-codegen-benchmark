func0000000000000003:
	sext.w	a0, a0
	li	a1, 256
	min	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, 256
	min	a0, a0, a1
	slli	a0, a0, 56
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 49
	min	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000002:
	sext.w	a0, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	min	a0, a0, a1
	slli	a0, a0, 32
	ret

