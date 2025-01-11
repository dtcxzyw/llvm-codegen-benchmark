func0000000000000008:
	zext.h	a1, a1
	addi	a1, a1, -55
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000060:
	zext.h	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	zext.h	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000063:
	zext.h	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	zext.h	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000043:
	zext.h	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000040:
	zext.h	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000023:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000020:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000022:
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -5
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -5
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c3:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000062:
	zext.h	a1, a1
	addi	a1, a1, -19
	snez	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c1:
	zext.h	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000a3:
	zext.h	a1, a1
	sltiu	a1, a1, 11
	addw	a0, a0, a1
	ret

