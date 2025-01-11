func000000000000000f:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a1, a1
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	ret

func000000000000005f:
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret

