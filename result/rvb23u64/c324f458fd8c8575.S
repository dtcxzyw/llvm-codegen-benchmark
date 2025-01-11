func0000000000000061:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 10
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000075:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000065:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000068:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 7
	slt	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

