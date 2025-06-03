func0000000000000000:
	srli	a1, a0, 8
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	srli	a1, a0, 1
	or	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 819
	and	a0, a0, a1
	ret

