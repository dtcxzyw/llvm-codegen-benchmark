func0000000000000000:
	zext.w	a2, a1
	add.uw	a0, a1, a0
	divu	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a0, a0, a1
	divu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	add	a0, a0, a1
	divu	a0, a0, a1
	ret

func0000000000000006:
	zext.w	a2, a1
	add.uw	a0, a1, a0
	divu	a0, a0, a2
	ret

func0000000000000002:
	zext.w	a2, a1
	add.uw	a0, a1, a0
	divu	a0, a0, a2
	ret

