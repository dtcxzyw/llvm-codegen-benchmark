func0000000000000005:
	li	a1, -48
	sext.b	a0, a0
	zext.w	a2, a1
	add.uw	a0, a1, a0
	addi	a1, a2, 46
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a1, -33
	slli	a0, a0, 29
	srai	a0, a0, 32
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 16
	srai	a0, a0, 32
	addi	a0, a0, 32
	andi	a0, a0, -64
	ret

func0000000000000007:
	sext.w	a0, a0
	addi	a0, a0, 32
	andi	a0, a0, -64
	bclri	a0, a0, 63
	ret

