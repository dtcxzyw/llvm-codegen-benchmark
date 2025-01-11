func000000000000006a:
	zext.h	a1, a1
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000061:
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	zext.h	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	zext.h	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	zext.h	a1, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	zext.h	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	zext.h	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a1, a1
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	zext.h	a1, a1
	addi	a1, a1, -49
	sltu	a0, a0, a1
	ret

func0000000000000068:
	zext.h	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000078:
	zext.h	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	zext.h	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

