func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 3
	andi	a1, a1, 1016
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	srli	a1, a1, 3
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	bexti	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 52
	srli	a1, a1, 55
	addw	a0, a0, a1
	ret

