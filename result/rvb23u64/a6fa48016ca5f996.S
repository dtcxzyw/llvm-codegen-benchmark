func0000000000000308:
	sub	a2, a2, a0
	addi	a2, a2, 4
	zext.w	a1, a1
	sltu	a0, a1, a2
	ret

func0000000000000305:
	sub	a2, a2, a0
	addi	a2, a2, 8
	zext.w	a1, a1
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000000306:
	sub	a2, a2, a0
	addi	a0, a2, 32
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000030a:
	sub	a2, a2, a0
	addi	a2, a2, 1
	zext.w	a1, a1
	slt	a0, a1, a2
	ret

func0000000000000304:
	sub	a2, a2, a0
	addi	a2, a2, 1
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret

func0000000000000386:
	sub	a2, a2, a0
	addi	a0, a2, 64
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000008a:
	sub	a2, a2, a0
	addi	a2, a2, 8
	sext.w	a1, a1
	slt	a0, a1, a2
	ret

func0000000000000086:
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	slt	a0, a2, a1
	ret

func0000000000000388:
	sub	a2, a2, a0
	addi	a0, a2, 1056
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sub	a2, a2, a0
	addi	a2, a2, 1
	zext.w	a1, a1
	slt	a0, a2, a1
	ret

func0000000000000084:
	sub	a2, a2, a0
	addi	a2, a2, 8
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret

