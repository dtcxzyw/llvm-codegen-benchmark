func000000000000001c:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret

func000000000000001e:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000e:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000f:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000c:
	li	a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000006:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

