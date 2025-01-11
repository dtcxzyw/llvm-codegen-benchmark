func000000000000003b:
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 4
	ret

func000000000000001b:
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add.uw	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 4
	ret

func000000000000000b:
	zext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 12
	addi	a0, a0, 1
	ret

func000000000000002b:
	sext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000019:
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	ret

