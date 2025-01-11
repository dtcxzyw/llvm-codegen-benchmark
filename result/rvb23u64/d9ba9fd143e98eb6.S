func0000000000000000:
	srli	a0, a0, 3
	sext.w	a0, a0
	lui	a1, 1
	max	a0, a0, a1
	ret

func0000000000000008:
	srli	a0, a0, 1
	lui	a1, 16
	sext.w	a0, a0
	addiw	a1, a1, -1
	max	a0, a0, a1
	ret

func0000000000000004:
	srai	a0, a0, 32
	max	a0, a0, zero
	ret

