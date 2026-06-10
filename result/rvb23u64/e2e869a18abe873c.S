func0000000000000084:
	zext.w	a1, a1
	andi	a2, a2, 511
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000094:
	zext.w	a1, a1
	andi	a2, a2, 511
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a4:
	slli	a2, a2, 33
	zext.w	a1, a1
	srli	a2, a2, 33
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000001e4:
	sext.w	a1, a1
	zext.h	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

