func0000000000000007:
	ori	a1, a1, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000000f:
	ori	a1, a1, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000000d:
	ori	a1, a1, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000000c:
	bseti	a1, a1, 28
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000002:
	bseti	a1, a1, 31
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000008:
	ori	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000000b:
	ori	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

