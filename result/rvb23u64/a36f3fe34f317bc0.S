func0000000000000061:
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	slli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a1, a1
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000044:
	zext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

