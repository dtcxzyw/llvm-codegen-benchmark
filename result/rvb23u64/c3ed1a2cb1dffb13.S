func000000000000001e:
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 1
	ret

func0000000000000008:
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000000:
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 3
	ret

func000000000000001c:
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 3
	ret

