func0000000000000006:
	bset	a0, zero, a0
	li	a1, 7
	slli	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 16
	sllw	a0, a1, a0
	zext.h	a0, a0
	ret

func0000000000000002:
	bset	a0, zero, a0
	lui	a1, 32780
	and	a0, a0, a1
	ret

