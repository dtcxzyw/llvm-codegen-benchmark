func0000000000000003:
	subw	a1, a1, a2
	andi	a1, a1, 2
	slli	a1, a1, 23
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 17
	lui	a2, 393216
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	sub	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

