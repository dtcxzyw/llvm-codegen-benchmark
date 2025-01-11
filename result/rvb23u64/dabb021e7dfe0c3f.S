func0000000000000078:
	zext.w	a1, a1
	addi	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.w	a1, a1
	addi	a1, a1, -6
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000038:
	zext.w	a1, a1
	addi	a1, a1, -6
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a1, a1
	addi	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000068:
	zext.w	a1, a1
	addi	a1, a1, 160
	andi	a0, a0, -16
	sltu	a0, a0, a1
	ret

func0000000000000034:
	zext.w	a1, a1
	addi	a1, a1, -4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000074:
	zext.w	a1, a1
	addi	a1, a1, 12
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

