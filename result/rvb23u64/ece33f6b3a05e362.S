func000000000000000a:
	addi	a1, a1, -1
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 2
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	addi	a1, a1, 1
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, 7
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	addi	a1, a1, -1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a1, a1, -1025
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

