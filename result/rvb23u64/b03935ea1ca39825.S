func0000000000000000:
	slli	a1, a1, 9
	or	a0, a0, a1
	srli	a0, a0, 8
	lui	a1, 12
	and	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 349525
	srli	a0, a0, 1
	addi	a1, a1, 1365
	and	a0, a0, a1
	ret

