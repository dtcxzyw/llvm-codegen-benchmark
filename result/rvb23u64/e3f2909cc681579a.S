func0000000000000006:
	zext.w	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 32
	ret

func000000000000000e:
	bseti	a1, zero, 38
	sext.w	a0, a0
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000002:
	zext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 6
	ret

func0000000000000007:
	zext.w	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 1
	ret

func000000000000000f:
	li	a1, -2
	sext.w	a0, a0
	srli	a0, a0, 1
	add.uw	a0, a1, a0
	ret

