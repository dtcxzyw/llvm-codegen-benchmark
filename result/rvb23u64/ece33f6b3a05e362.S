func000000000000000a:
	sext.h	a0, a0
	addi	a1, a1, -1
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000004:
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	addi	a1, a1, 2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.h	a0, a0
	addi	a1, a1, 1
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000061:
	zext.h	a0, a0
	addi	a1, a1, 7
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	zext.h	a0, a0
	addi	a1, a1, -1
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	zext.h	a0, a0
	addi	a1, a1, -1025
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

