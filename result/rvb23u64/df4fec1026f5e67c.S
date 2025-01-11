func0000000000000024:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -4
	slt	a0, a1, a0
	ret

func00000000000000f4:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

