func000000000000000f:
	slli	a2, a2, 44
	srli	a2, a2, 56
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 52
	srli	a2, a2, 57
	andi	a1, a1, 15
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 54
	srli	a2, a2, 61
	andi	a1, a1, 7
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

