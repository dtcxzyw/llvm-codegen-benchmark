func00000000000000c4:
	sub	a2, a2, a0
	addi	a2, a2, -8
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret

func0000000000000048:
	not	a0, a0
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a2, a2, a0
	addi	a2, a2, -24
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret

func0000000000000108:
	sub	a2, a2, a0
	addi	a2, a2, -32
	zext.w	a1, a1
	sltu	a0, a1, a2
	ret

func0000000000000104:
	sub	a2, a2, a0
	addi	a2, a2, -8
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret

func0000000000000084:
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret

func0000000000000008:
	not	a0, a0
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000012c:
	sub	a2, a2, a0
	addi	a2, a2, -2
	zext.w	a1, a1
	xor	a1, a1, a2
	snez	a0, a1
	ret

