func000000000000001a:
	li	a1, 80
	slli	a0, a0, 4
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000000:
	li	a1, 40
	slli	a0, a0, 3
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func000000000000001f:
	li	a1, 32
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func000000000000001b:
	li	a1, 64
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 64
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 128
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 64
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func000000000000000a:
	li	a1, 128
	slli	a0, a0, 4
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func000000000000000b:
	li	a1, 686
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret

