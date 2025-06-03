func0000000000000023:
	srli	a0, a0, 1
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000021:
	srli	a0, a0, 5
	sext.w	a0, a0
	li	a1, 100
	max	a0, a0, a1
	addiw	a0, a0, -100
	ret

func0000000000000011:
	srai	a0, a0, 32
	li	a1, 3
	max	a0, a0, a1
	addiw	a0, a0, -3
	ret

