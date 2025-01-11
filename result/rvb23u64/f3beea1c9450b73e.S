func0000000000000318:
	sll	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret

func0000000000000018:
	sll	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	snez	a0, a0
	ret

