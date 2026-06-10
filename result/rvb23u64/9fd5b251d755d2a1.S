func0000000000000004:
	li	a1, 1
	srli	a0, a0, 32
	maxu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 1
	srli	a0, a0, 2
	sext.w	a0, a0
	maxu	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 1
	srli	a0, a0, 16
	sext.w	a0, a0
	maxu	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 1
	srli	a0, a0, 16
	sext.w	a0, a0
	maxu	a0, a0, a1
	ret

