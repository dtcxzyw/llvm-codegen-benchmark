func000000000000000c:
	lui	a3, 1023
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000000:
	andi	a2, a2, -16
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000008:
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000004:
	lui	a3, 1048575
	srli	a3, a3, 11
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

