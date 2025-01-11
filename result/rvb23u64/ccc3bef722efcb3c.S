func00000000000002aa:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, 5
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 2
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret

func00000000000007f8:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, 5
	sltu	a0, a0, a1
	ret

func00000000000007a6:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, -5
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

