func000000000000002a:
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, -8
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	slli	a1, a1, 33
	add	a0, a0, a2
	srli	a1, a1, 33
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	slli	a1, a1, 10
	add	a0, a0, a2
	srli	a1, a1, 10
	sltu	a0, a1, a0
	ret

