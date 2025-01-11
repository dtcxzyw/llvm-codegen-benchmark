func0000000000000078:
	zext.w	a1, a1
	addi	a1, a1, 48
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	zext.w	a1, a1
	addi	a1, a1, 1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000071:
	zext.w	a1, a1
	addi	a1, a1, 1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.w	a1, a1
	addi	a1, a1, 12
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000174:
	sext.w	a1, a1
	addi	a1, a1, 1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000075:
	zext.w	a1, a1
	addi	a1, a1, 8
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	sext.w	a1, a1
	addi	a1, a1, 10
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	sext.w	a1, a1
	addi	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000178:
	sext.w	a1, a1
	addi	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	zext.w	a1, a1
	addi	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000f5:
	zext.w	a1, a1
	addi	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f5:
	sext.w	a1, a1
	addi	a1, a1, 6
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f8:
	zext.w	a1, a1
	addi	a1, a1, 8
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	zext.w	a1, a1
	addi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001b4:
	sext.w	a1, a1
	addi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	zext.w	a1, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000124:
	sext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000134:
	sext.w	a1, a1
	addi	a1, a1, -32
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000f9:
	zext.w	a1, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

