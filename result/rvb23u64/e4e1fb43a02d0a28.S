func000000000000001c:
	addi	a1, a1, 8
	zext.h	a0, a0
	sllw	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret

func000000000000001a:
	addi	a1, a1, 2
	zext.h	a0, a0
	sllw	a0, a0, a1
	lui	a1, 48
	and	a0, a0, a1
	ret

