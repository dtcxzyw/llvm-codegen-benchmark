func0000000000000002:
	xor	a1, a1, a2
	slli	a0, a0, 2
	xor	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000000:
	slliw	a2, a2, 16
	xor	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000003:
	xor	a1, a1, a2
	slli	a0, a0, 8
	xor	a0, a0, a1
	zext.h	a0, a0
	ret

