func000000000000000b:
	zext.h	a1, a1
	slliw	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 4080
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret

