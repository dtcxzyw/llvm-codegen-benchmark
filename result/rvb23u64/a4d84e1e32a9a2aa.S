func0000000000000013:
	bclri	a1, a1, 31
	subw	a0, a1, a0
	ret

func000000000000001a:
	slli	a1, a1, 38
	srli	a1, a1, 38
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000007:
	bclri	a1, a1, 31
	subw	a0, a1, a0
	ret

func0000000000000005:
	bclri	a1, a1, 31
	subw	a0, a1, a0
	ret

func0000000000000002:
	slli	a1, a1, 52
	srli	a1, a1, 52
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

