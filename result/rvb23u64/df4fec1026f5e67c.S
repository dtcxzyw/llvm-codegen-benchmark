func0000000000000024:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000e1:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000078:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000066:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000074:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000068:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func000000000000002a:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -4
	slt	a0, a1, a0
	ret

func00000000000000f4:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func000000000000002b:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

