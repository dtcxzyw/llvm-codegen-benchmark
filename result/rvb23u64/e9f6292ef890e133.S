func0000000000000010:
	srli	a1, a1, 32
	slli	a0, a0, 20
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func00000000000000a3:
	srli	a1, a1, 2
	slli	a0, a0, 6
	subw	a0, a1, a0
	ret

func0000000000000081:
	srli	a1, a1, 2
	slli	a0, a0, 6
	subw	a0, a1, a0
	ret

func0000000000000030:
	srli	a1, a1, 32
	slli	a0, a0, 1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

