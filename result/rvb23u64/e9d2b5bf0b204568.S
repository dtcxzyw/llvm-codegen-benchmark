func0000000000000021:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000234:
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000061:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	addiw	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	addi	a1, a1, 256
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	addi	a1, a1, -12
	zext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000003e1:
	lui	a2, 16
	addi	a2, a2, -3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000308:
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000038:
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000066:
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret

func0000000000000221:
	addiw	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e6:
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

