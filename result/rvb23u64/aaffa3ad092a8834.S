func000000000000000c:
	add	a1, a1, a2
	addi	a1, a1, 63
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 7
	and	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ret

func0000000000000007:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

