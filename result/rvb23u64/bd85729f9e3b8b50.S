func0000000000000002:
	xor	a1, a1, a2
	slli	a0, a0, 2
	xor	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000000:
	lui	a3, 1048560
	xor	a0, a0, a1
	slliw	a1, a2, 16
	and	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000003:
	xor	a1, a1, a2
	slli	a0, a0, 8
	xor	a0, a0, a1
	zext.h	a0, a0
	ret

