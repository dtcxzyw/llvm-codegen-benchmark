func0000000000000030:
	sext.w	a1, a1
	slli	a0, a0, 32
	divu	a0, a0, a1
	ret

func0000000000000010:
	zext.w	a1, a1
	slli	a0, a0, 32
	divu	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a1, a1
	slli	a0, a0, 3
	divu	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	slli	a0, a0, 32
	divu	a0, a0, a1
	ret

