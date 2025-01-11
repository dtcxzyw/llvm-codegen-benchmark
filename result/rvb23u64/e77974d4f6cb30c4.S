func000000000000002a:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000028:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	ret

func000000000000002b:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000022:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000002:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

