func0000000000000108:
	sh1add	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000378:
	slli	a2, a2, 5
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000121:
	sh3add	a0, a2, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000128:
	sh3add	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000003f4:
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000138:
	sh3add	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 6
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 24
	add	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sh1add	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000001a8:
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000001b8:
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000261:
	slli	a2, a2, 5
	add	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a4:
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000036c:
	sh1add	a0, a2, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	slli	a2, a2, 10
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000003c4:
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

