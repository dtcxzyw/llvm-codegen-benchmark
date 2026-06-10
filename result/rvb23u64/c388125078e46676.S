func0000000000000023:
	lui	a1, 16
	srli	a0, a0, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000021:
	li	a1, 100
	srli	a0, a0, 5
	sext.w	a0, a0
	max	a0, a0, a1
	addiw	a0, a0, -100
	ret

func0000000000000011:
	li	a1, 3
	srai	a0, a0, 32
	max	a0, a0, a1
	addiw	a0, a0, -3
	ret

