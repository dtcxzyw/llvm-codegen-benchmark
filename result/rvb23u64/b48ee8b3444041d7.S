func0000000000000008:
	srai	a0, a0, 32
	negw	a1, a0
	max	a0, a0, a1
	ret

func0000000000000009:
	srai	a0, a0, 32
	negw	a1, a0
	max	a0, a0, a1
	ret

func000000000000000a:
	srai	a0, a0, 32
	negw	a1, a0
	max	a0, a0, a1
	ret

func0000000000000000:
	srli	a0, a0, 16
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	ret

