func0000000000000068:
	zext.h	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000074:
	zext.h	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000079:
	zext.h	a1, a1
	addi	a1, a1, 23
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	zext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	zext.h	a1, a1
	addi	a1, a1, -49
	sltu	a0, a1, a0
	ret

func0000000000000064:
	zext.h	a1, a1
	addi	a1, a1, 1166
	sltu	a0, a1, a0
	ret

func0000000000000078:
	zext.h	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000000e8:
	zext.h	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000071:
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

