func0000000000000001:
	andi	a1, a1, 63
	subw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 524032
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a0, a1
	ret

