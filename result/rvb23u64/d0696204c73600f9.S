func0000000000000006:
	sub	a1, a1, a2
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000036:
	subw	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000014:
	subw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000016:
	subw	a1, a1, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

