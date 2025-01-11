func000000000000000a:
	neg	a2, a1
	max	a1, a1, a2
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func000000000000000b:
	neg	a2, a1
	max	a1, a1, a2
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func000000000000000f:
	neg	a2, a1
	max	a1, a1, a2
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

