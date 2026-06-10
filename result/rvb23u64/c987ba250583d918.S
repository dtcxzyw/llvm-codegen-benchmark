func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 33
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

