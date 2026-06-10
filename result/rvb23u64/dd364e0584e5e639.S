func00000000000000c4:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a2, a1
	ret

func0000000000000048:
	zext.w	a1, a1
	not	a0, a0
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, -24
	sltu	a0, a2, a1
	ret

func0000000000000108:
	zext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, -32
	sltu	a0, a1, a2
	ret

func0000000000000104:
	zext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a2, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	sltu	a0, a2, a1
	ret

func0000000000000008:
	zext.w	a1, a1
	not	a0, a0
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000012c:
	zext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, -2
	xor	a1, a1, a2
	snez	a0, a1
	ret

